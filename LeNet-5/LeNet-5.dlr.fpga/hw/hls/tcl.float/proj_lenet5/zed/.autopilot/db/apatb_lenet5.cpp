#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_data "../tv/cdatafile/c.lenet5.autotvin_data.dat"
#define AUTOTB_TVOUT_data "../tv/cdatafile/c.lenet5.autotvout_data.dat"
// wrapc file define:
#define AUTOTB_TVIN_classes "../tv/cdatafile/c.lenet5.autotvin_classes.dat"
#define AUTOTB_TVOUT_classes "../tv/cdatafile/c.lenet5.autotvout_classes.dat"
// wrapc file define:
#define AUTOTB_TVIN_image_r "../tv/cdatafile/c.lenet5.autotvin_image_r.dat"
#define AUTOTB_TVOUT_image_r "../tv/cdatafile/c.lenet5.autotvout_image_r.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_data "../tv/rtldatafile/rtl.lenet5.autotvout_data.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_classes "../tv/rtldatafile/rtl.lenet5.autotvout_classes.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_image_r "../tv/rtldatafile/rtl.lenet5.autotvout_image_r.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  data_depth = 0;
  classes_depth = 0;
  image_r_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{data " << data_depth << "}\n";
  total_list << "{classes " << classes_depth << "}\n";
  total_list << "{image_r " << image_r_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int data_depth;
    int classes_depth;
    int image_r_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
extern "C" void lenet5_hw_stub_wrapper(volatile void *, volatile void *);

extern "C" void apatb_lenet5_hw(volatile void * __xlx_apatb_param_classes, volatile void * __xlx_apatb_param_image_r) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
#ifdef USE_BINARY_TV_FILE
{
transaction<32> tr(1034);
aesl_fh.read(AUTOTB_TVOUT_PC_data, tr.p, tr.tbytes);
tr.reorder();
tr.send<4>((char*)__xlx_apatb_param_classes, 10);
tr.send<4>((char*)__xlx_apatb_param_image_r, 1024);
}
#else
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_data);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > data_pc_buffer(1034);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "data");
  
            // push token into output port buffer
            if (AESL_token != "") {
              data_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "data" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 10; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_classes)[j*4+0] = data_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_classes)[j*4+1] = data_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_classes)[j*4+2] = data_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_classes)[j*4+3] = data_pc_buffer[i].range(31, 24).to_int64();
}
            for (int j = 0, e = 1024; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_image_r)[j*4+0] = data_pc_buffer[i].range(7, 0).to_int64();
((char*)__xlx_apatb_param_image_r)[j*4+1] = data_pc_buffer[i].range(15, 8).to_int64();
((char*)__xlx_apatb_param_image_r)[j*4+2] = data_pc_buffer[i].range(23, 16).to_int64();
((char*)__xlx_apatb_param_image_r)[j*4+3] = data_pc_buffer[i].range(31, 24).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_classes = 0;
unsigned __xlx_offset_byte_param_image_r = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_data, 'b');
transaction<32> tr(1034);
  __xlx_offset_byte_param_classes = 0*4;
  if (__xlx_apatb_param_classes) {
tr.import<4>((char*)__xlx_apatb_param_classes, 10, 0);
  }
  __xlx_offset_byte_param_image_r = 10*4;
  if (__xlx_apatb_param_image_r) {
tr.import<4>((char*)__xlx_apatb_param_image_r, 1024, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVIN_data, tr.p, tr.tbytes);
}

  tcl_file.set_num(1034, &tcl_file.data_depth);
#else
// print data Transactions
{
aesl_fh.write(AUTOTB_TVIN_data, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_classes = 0*4;
  if (__xlx_apatb_param_classes) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_classes)[j];
aesl_fh.write(AUTOTB_TVIN_data, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
  __xlx_offset_byte_param_image_r = 10*4;
  if (__xlx_apatb_param_image_r) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_image_r)[j];
aesl_fh.write(AUTOTB_TVIN_data, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(1034, &tcl_file.data_depth);
aesl_fh.write(AUTOTB_TVIN_data, end_str());
}

#endif
// print classes Transactions
{
aesl_fh.write(AUTOTB_TVIN_classes, begin_str(AESL_transaction));
{
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_classes;
aesl_fh.write(AUTOTB_TVIN_classes, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.classes_depth);
aesl_fh.write(AUTOTB_TVIN_classes, end_str());
}

// print image_r Transactions
{
aesl_fh.write(AUTOTB_TVIN_image_r, begin_str(AESL_transaction));
{
    sc_bv<32> __xlx_tmp_lv = __xlx_offset_byte_param_image_r;
aesl_fh.write(AUTOTB_TVIN_image_r, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}
  tcl_file.set_num(1, &tcl_file.image_r_depth);
aesl_fh.write(AUTOTB_TVIN_image_r, end_str());
}

CodeState = CALL_C_DUT;
lenet5_hw_stub_wrapper(__xlx_apatb_param_classes, __xlx_apatb_param_image_r);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_data, 'b');
transaction<32> tr(1034);
  __xlx_offset_byte_param_classes = 0*4;
  if (__xlx_apatb_param_classes) {
tr.import<4>((char*)__xlx_apatb_param_classes, 10, 0);
  }
  __xlx_offset_byte_param_image_r = 10*4;
  if (__xlx_apatb_param_image_r) {
tr.import<4>((char*)__xlx_apatb_param_image_r, 1024, 0);
  }
tr.reorder();
aesl_fh.write(AUTOTB_TVOUT_data, tr.p, tr.tbytes);
}

  tcl_file.set_num(1034, &tcl_file.data_depth);
#else
// print data Transactions
{
aesl_fh.write(AUTOTB_TVOUT_data, begin_str(AESL_transaction));
{
  __xlx_offset_byte_param_classes = 0*4;
  if (__xlx_apatb_param_classes) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_classes)[j];
aesl_fh.write(AUTOTB_TVOUT_data, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
  __xlx_offset_byte_param_image_r = 10*4;
  if (__xlx_apatb_param_image_r) {
    for (int j = 0  - 0, e = 1024 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_image_r)[j];
aesl_fh.write(AUTOTB_TVOUT_data, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
    }
  }
}

  tcl_file.set_num(1034, &tcl_file.data_depth);
aesl_fh.write(AUTOTB_TVOUT_data, end_str());
}

#endif
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
