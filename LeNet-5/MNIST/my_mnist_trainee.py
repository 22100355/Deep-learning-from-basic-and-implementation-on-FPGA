#!/usr/bin/env python
"""
This file contains MNIST data set
"""
from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

#-------------------------------------------------------------------------------
__author__     = "Ando Ki"
__copyright__  = "Copyright 2024 Ando Ki"
__credits__    = ["none", "some"]
__license__    = "The 2-Clause BSD License"
__version__    = "0"
__revision__   = "1"
__maintainer__ = "Ando Ki"
__email__      = "contact@future-ds.com"
__status__     = "Development"
__date__       = "2024.06.10"
__description__= "MNIST data set"

#-------------------------------------------------------------------------------
import os
import gzip
import requests
import tqdm
import numpy as np
from typing import Tuple, Any
from PIL import Image
import torch
from torch.utils.data import Dataset, DataLoader
import torchvision
from torchvision import transforms
import matplotlib.pyplot as plt

#-------------------------------------------------------------------------------
class MnistDataset(torch.utils.data.Dataset):
    """PyTorch Custom Dataset for MNIST

       http://yann.lecun.com/exdb/mnist/
       The training set contains 60000 examples, and the test set 10000 examples.
       The first 5000 examples of the test set are taken from the original NIST training set.
       The last 5000 are taken from the original NIST test set.
       The first 5000 are cleaner and easier than the last 5000.

       Note use following site when [403] error, i.e., permision denied.
       https://web.archive.org/web/20160828233817/http://yann.lecun.com/exdb/mnist
    """
    def __init__(self, root='raw'
                     , transform=None
                     , transform_label=None
                     , train=True
                     , url='http://yann.lecun.com/exdb/mnist'
                     , download=False ) -> None:
        """Initialize dataset

        Parameters:
            root: where to store the raw data set
            transform: apply when data item is read
            transform_label: apply when label item is read
            train: train data set when True
            url: where to get the raw data set
            download: download the raw data always

        Major variables:
            self.classes: list of classes
            self.images: list of images
            self.labels: list of labels
            self.num: number of images
            self.height: image height
            self.width: image width
        """
        super(MnistDataset, self).__init__()
        self.dir_root = root
        self.url_root = url
        self.transform = transform
        self.transform_label = transform_label
        self.train = train
        self.classes = [ str(x) for x in range(0, 10)] # list of string of classes

        self.file_dict = {'train_images':'train-images-idx3-ubyte.gz',
                          'train_labels':'train-labels-idx1-ubyte.gz',
                          'test_images':'t10k-images-idx3-ubyte.gz',
                          'test_labels':'t10k-labels-idx1-ubyte.gz'}

        self.download_mnist( url, root, self.file_dict, download )

        if self.train == True:
            path_images = os.path.join(self.dir_root, self.file_dict['train_images'])
            path_labels = os.path.join(self.dir_root, self.file_dict['train_labels'])
        else:
            path_images = os.path.join(self.dir_root, self.file_dict['test_images'])
            path_labels = os.path.join(self.dir_root, self.file_dict['test_labels'])

        self.images, self.num, self.height, self.width = self.read_MNIST_images(path_images)
        self.labels, self.cnt = self.read_MNIST_labels(path_labels)
        if self.num != self.cnt:
            print(f"Warning image number and label number is not the same.")

    def __len__(self) -> int:
        len_dataset = len(self.images)
        return len_dataset

    def __getitem__(self, idx) -> Tuple[Any,Any]:
        X = Image.fromarray(self.images[idx], mode='L')
        Y = int(self.labels[idx])
        if self.transform:
            X = self.transform(X)
        if self.transform_label:
            Y = self.transform(Y)
        return X, Y

    #---------------------------------------------------------------------------
    def read_MNIST_images(self, path:str) -> Tuple[np.ndarray, int, int, int]:
        """
        [offset] [type]          [value]          [description]
        0000     32 bit integer  0x00000803(2051) magic number
        0004     32 bit integer  60000            number of images
        0008     32 bit integer  28               number of rows
        0012     32 bit integer  28               number of columns
        0016     unsigned byte   ??               pixel
        0017     unsigned byte   ??               pixel
        ........
        xxxx     unsigned byte   ??               pixel
    
        Pixels are organized row-wise.
        Pixel values are 0 to 255. 0 means background (white),
        255 means foreground (black).

        Returns:
            images: pixel array, in shape (60000, 28, 28) or (10000, 28, 28)
            image_count: num of images in 'images'
            row_count: height, i.e., lines
            column_count: width, i.e., pixels
        """
        if path.split(os.sep)[-1].find('images') == -1 or\
           path.split(os.sep)[-1].find('idx3') == -1:
            print(f"{path} is not image data set")
            return None
        with gzip.open(path, 'rb') as f:
            # first 4 bytes is a magic number
            magic_number = int.from_bytes(f.read(4), 'big')
            # second 4 bytes is the number of images
            image_count = int.from_bytes(f.read(4), 'big')
            # third 4 bytes is the row count
            row_count = int.from_bytes(f.read(4), 'big')
            # fourth 4 bytes is the column count
            column_count = int.from_bytes(f.read(4), 'big')
            # rest is the image pixel data, each pixel is stored as an unsigned byte
            # pixel values are 0 to 255
            image_data = f.read()
            images = np.frombuffer(image_data, dtype=np.uint8)\
                       .reshape((image_count, row_count, column_count))
            return images, image_count, row_count, column_count
    
    #---------------------------------------------------------------------------
    def read_MNIST_labels(self, path:str) -> Tuple[np.ndarray, int]:
        """
        [offset] [type]          [value]          [description]
        0000     32 bit integer  0x00000801(2049) magic number (MSB first)
        0004     32 bit integer  10000            number of items
        0008     unsigned byte   ??               label
        0009     unsigned byte   ??               label
        ........
        xxxx     unsigned byte   ??               label
    
        The labels values are 0 to 9.

        Returns:
            labels: array containing labels, in shape=(60000,) or (10000,)

            label_count: num of labels in 'labels'
        """
        if path.split(os.sep)[-1].find('labels') == -1 or\
           path.split(os.sep)[-1].find('idx1') == -1:
            print(f"{path} is not label data set")
            return None
        with gzip.open(path, 'rb') as f:
            # first 4 bytes is a magic number
            magic_number = int.from_bytes(f.read(4), 'big')
            # second 4 bytes is the number of labels
            label_count = int.from_bytes(f.read(4), 'big')
            # rest is the label data, each label is stored as unsigned byte
            # label values are 0 to 9
            label_data = f.read()
            labels = np.frombuffer(label_data, dtype=np.uint8)
            return labels, label_count

    #---------------------------------------------------------------------------
    def download_mnist( self, url_root, dir_root, file_dict, download:bool=False ) -> None:
        """Download MNIST raw data set from url_root and store in the dir_root.
           Always download if 'download' is true.
        """
        for i, key in enumerate(file_dict.keys()):
            fname = file_dict[key]
            path = os.path.join(dir_root, fname)
            if download or not os.path.exists(path):
                try:
                    url = os.path.join(url_root, fname)
                    response = requests.get(url, stream=True)
                    response.raise_for_status() # raise error when status is not 200
                    fsize=len(response.content)
                    progress_bar = tqdm.tqdm(total=fsize, desc=fname, bar_format='{l_bar}{bar:20}{r_bar}')
                    os.makedirs(os.path.dirname(path), exist_ok=True)
                    with open(path, 'wb') as f:
                        for data in response.iter_content():
                            progress_bar.update(len(data))
                            f.write(data)
                except Exception as e:
                    print(f'Something went wrong while downloading with "{e}"', flush=True)

#-------------------------------------------------------------------------------
def image_show( img ):
    npimg = img.numpy()
    plt.imshow(np.transpose(npimg, (1,2,0))) # CHW->HWC

def plot_images( images, labels, rows=1):
    fig = plt.figure()
    columns = len(images) // rows
    for i, (img, lbl) in enumerate(zip(images, labels)):
        if i < columns*rows:
            ax = fig.add_subplot(rows, columns, i+1)
            ax.imshow(img.reshape(28, 28),cmap="gray")
            ax.set_xticks([]) #set empty label for x axis
            ax.set_yticks([]) #set empty label for y axis
            ax.set_title("label: {}".format(lbl.item()))
    plt.tight_layout()
    return fig

#-------------------------------------------------------------------------------
if __name__ == '__main__':
    """ torchvision.transforms() Convert a PIL Image or ndarray to tensor and scale the values accordingly.
        * dimension: HxWxC to CxHxW
        * scaling: [0:255] to [0.0:1.0)
    """
    train_dataset = MnistDataset( root="raw"
                                , url='https://web.archive.org/web/20160828233817/http://yann.lecun.com/exdb/mnist'
                                , transform=transforms.Compose([transforms.ToTensor()])
                                , download=False
                                , train=True )
    classes = train_dataset.classes
    print(f"classes={classes}")
    batch_size=4
    train_loader = DataLoader( dataset=train_dataset
                             , batch_size=batch_size
                             , shuffle=True
                             , num_workers=0 )

    for i, (images, labels) in enumerate(train_loader):
        (lambda x : plt.imshow(np.transpose(x.numpy(), (1,2,0))))\
                (torchvision.utils.make_grid(images))
        print(' '.join('%5s' % classes[labels[j]] for j in range(batch_size)))
        plt.show()
        if i>3: quit()

#===============================================================================
# Revision history:
#
# 2024.06.10: Started by Ando Ki (adki@future-ds.com)
#===============================================================================
