#!/usr/bin/env python
"""
This file contains LeNet-5 inferencing script.
"""
from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

#-------------------------------------------------------------------------------
__author__     = "Ando Ki"
__copyright__  = "Copyright 2020-2024 Ando Ki"
__credits__    = ["none", "some"]
__license__    = "The 2-Clause BSD License"
__version__    = "0"
__revision__   = "1"
__maintainer__ = "Ando Ki"
__email__      = "contact@future-ds.com"
__status__     = "Development"
__date__       = "2024.06.23"
__description__= "LeNet-5 network model inferencing script"

#-------------------------------------------------------------------------------
import argparse
import os
import sys

import numpy as np

from packaging.version import Version

from PIL import Image
from PIL import ImageOps
import matplotlib.pyplot as plt

import torch
import torchvision as tv
import torchvision.transforms as tf

#from darknet_lenet5_utils import *
from lenet5_model import Lenet5Model

#-------------------------------------------------------------------------------
if __name__ == '__main__':
    def get_args():
        parser = argparse.ArgumentParser(description='PyTorch LeNet-5')
        parser.add_argument('-i', '--input_channels', type=int, default=1,
                            metavar='input_channels',
                            help='input channel size (default: 1)')
        parser.add_argument('-t', '--type', type=str
                           ,choices=["params", "model", "weights"]
                           ,default="params"
                           ,metavar='type'
                           ,help='type of state: \"model\", \"params\" or \"weights\" (default: \"params\")')
        parser.add_argument('-c', '--checkpoint', type=str, default="checkpoints/mnist_params_final.pth",
                            metavar='file_name',
                            help='model path_file_name for checkpoint (default: checkpoints/mnist_final.pth)')
        parser.add_argument('-s', '--softmax', action='store_true',
                            help='set rigor (default: False)')
        parser.add_argument('-r', '--rigor', action='store_true',
                            help='set rigor (default: False)')
        parser.add_argument('-v', '--verbose', action='store_true',
                            help='make verbose (default: False)')
        parser.add_argument('-d', '--debug', action='store_true',
                            help='make debug (default: False)')
        parser.add_argument('image', type=str,
                            help='image path_file_name to infer')
        args = parser.parse_args()
        return args

#-------------------------------------------------------------------------------
def load_model( args ):
    if not os.path.exists(args.checkpoint):
        print(args.checkpoint, "not exist")
        quit()

    if args.type == 'model':
        model = torch.load(args.checkpoint)
    elif args.type == 'params':
        model = Lenet5Model(args.input_channels)
        model.load_state_dict(torch.load(args.checkpoint))

    return model

#-------------------------------------------------------------------------------
def requred_inversion( img_lum ):
    # Invet if required
    img_tmp = list(img_lum.getdata())
    num_of_black = sum(i<=20 for i in img_tmp)
    num_of_white = sum(i<=200 for i in img_tmp)

    if num_of_white>num_of_black: return True
    else: return False

#-------------------------------------------------------------------------------
def preprocess( args ):
    if not os.path.exists(args.image):
        print(args.image, "not exist")
        quit()
    img = Image.open(args.image)
    if (Version(Image.__version__)<Version('10.0')):
        img = img.resize((32,32), Image.Resampling.LANCZOS)
    else:
        img = img.resize((32,32), Image.LANCZOS)
    img.show()
    if img.mode != 'L': # Not Luminance
        img = img.convert('L')
    if requred_inversion( img ):
        img = ImageOps.invert(img)
    data = tv.transforms.ToTensor()(img)
    data = data.view(-1,1,32,32)
    return data

#-------------------------------------------------------------------------------
if __name__ == '__main__':
    args = get_args()
    
    model = load_model( args )
    model.eval()
    
    data = preprocess ( args )
    
    print(f"Inferring '{args.image}'")
    result = model.infer(data, args.softmax).view(10)
    max_ind = torch.argmax(result)
    for idx in range(10):
        if idx == max_ind:
            print(f"{idx}: {result[idx]:7.2f} *")
        else:
            print(f"{idx}: {result[idx]:7.2f}")

#===============================================================================
# Revision history:
#
# 2024.06.23: "preprocess_new()" added
# 2024.01.23: "packaging" module to compare PIL version.
# 2020.10.01: Started by Ando Ki (adki@future-ds.com)
#===============================================================================
