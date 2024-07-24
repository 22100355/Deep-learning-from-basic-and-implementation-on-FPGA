#!/usr/bin/env python
"""
This file contains LeNet-5 training script
"""
from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

#-------------------------------------------------------------------------------
__author__     = "Ando Ki"
__copyright__  = "Copyright 2020 Ando Ki"
__credits__    = ["none", "some"]
__license__    = "The 2-Clause BSD License"
__version__    = "0"
__revision__   = "1"
__maintainer__ = "Ando Ki"
__email__      = "contact@future-ds.com"
__status__     = "Development"
__date__       = "2026.06.20"
__description__= "LeNet-5 network model training script"

#-------------------------------------------------------------------------------
import argparse
import shutil
import os
import sys

import numpy as np

import torch
from torchvision.datasets import mnist
from torch.nn import CrossEntropyLoss
from torch.optim import SGD
from torch.utils.data import DataLoader
import torchvision.transforms as transforms

from lenet5_model import Lenet5Model

#-------------------------------------------------------------------------------
def get_dataset( args ):
    """
    It prepares MNIST dataset in three.
    """
    train_val_dataset = mnist.MNIST( root='dataset.mnist'
                               , train=True
                               , download=True
                               , transform=transforms.Compose([
                                           transforms.Resize((32, 32))
                                          ,transforms.Grayscale(num_output_channels=args.input_channels) # make 3 channels (does not work)
                                          ,transforms.ToTensor()]))
    train_size = int(0.9*len(train_val_dataset)) # 54,000
    val_size   = len(train_val_dataset) - train_size # 6,000
    train_dataset, val_dataset = torch.utils.data.random_split( dataset=train_val_dataset
                                                              , lengths=[train_size, val_size] )

    test_dataset  = mnist.MNIST( root='dataset.mnist'
                               , train=False
                               , download=False
                               , transform=transforms.Compose([
                                           transforms.Resize((32, 32))
                                          ,transforms.Grayscale(num_output_channels=args.input_channels) # make 3 channels (does not work)
                                          ,transforms.ToTensor()]))
    train_loader  = DataLoader( train_dataset
                              , batch_size=args.batch_size
                              , shuffle=True)
    val_loader    = DataLoader( val_dataset
                              , batch_size=args.batch_size
                              , shuffle=True)
    test_loader   = DataLoader( test_dataset
                              , batch_size=args.batch_size
                              , shuffle=True)

    return train_loader, val_loader, test_loader

#-------------------------------------------------------------------------------
def build_model( args ):
    """
    It build LeNet-5 model and load checkpoint if specified.
    """
    if args.pre_trained_type == 'none':
        model = Lenet5Model(args.input_channels)
    else:
        model = torch.load(args.pre_trained_weights)
    optimizer = SGD(model.parameters(), lr=args.learning_rate)
    loss_fn = CrossEntropyLoss() # loss function
    return model, optimizer, loss_fn

#-------------------------------------------------------------------------------
def get_accuracy( predicts, targets ):
    predicts_ys = np.argmax(predicts, axis=-1) # get id of max value
    matched = predicts_ys == targets
    correct = np.sum(matched.numpy(), axis=-1) # num of mached
    accuracy = correct/len(targets)
    return accuracy

#-------------------------------------------------------------------------------
def train_one_mini_batch( args
                        , model
                        , images # input images
                        , labels # expected label for the input images
                        , loss_fn # loss function
                        , optimizer
                        ):
    """
    It runs a train on a mini-batch, which consists of a number of images.
    """
    predicts = model(images.float())
    loss = loss_fn(predicts, labels.long()) # CrossEntropyLoss(calculated, expected)
    acc  = get_accuracy( predicts.detach(), labels )
    optimizer.zero_grad()
    loss.backward()
    optimizer.step()
    return loss, acc

#-------------------------------------------------------------------------------
def validate_one_mini_batch( args
                           , model
                           , images # input images
                           , labels # expected label
                           , loss_fn # loss function
                           ):
    """
    It runs an validation on a mini-batch, which consists of a number of images.
    """
    predicts = model(images.float()).detach()
    loss = loss_fn(predicts, labels.long()) # CrossEntropyLoss(calculated, expected)
    acc  = get_accuracy( predicts, labels )
    return loss, acc

#-------------------------------------------------------------------------------
def evaluate_one_mini_batch( args
                           , model
                           , images # input images
                           , labels # expected label
                           , loss_fn # loss function
                           ):
    """
    It runs an evaluation on a mini-batch, which consists of a number of images.
    """
    predicts = model(images.float()).detach()
    loss = loss_fn(predicts, labels.long()) # CrossEntropyLoss(calculated, expected)
    acc  = get_accuracy( predicts, labels )
    return loss, acc

#-------------------------------------------------------------------------------
def save_checkpoint( args
                   , model
                   , accuracy
                   , epoch
                   , name="mnist"):
    """
    It saves 'checkpoint' if required.
    It returns 'True' for end-condition.
    """
    if not hasattr(save_checkpoint, "accuracy_old"):
       save_checkpoint.accuracy_old = 0

    accuracy_old = save_checkpoint.accuracy_old;

    if accuracy>accuracy_old:
        torch.save(model, f"{args.checkpoints}{os.sep}{name}_model_{accuracy:.3f}.pth")
        torch.save(model.state_dict(), f"{args.checkpoints}{os.sep}{name}_params_{accuracy:.3f}.pth")
        if (not args.keep) and (f"{accuracy_old:.3f}" != f"{accuracy:.3f}"):
            pathX = f"{args.checkpoints}{os.sep}{name}_model_{accuracy_old:.3f}.pth"
        save_checkpoint.accuracy_old = accuracy
    
    if (float(accuracy)>=float(args.accuracy)):
        torch.save(model, f"{args.checkpoints}{os.sep}{name}_model_final.pth")
        torch.save(model.state_dict(), f"{args.checkpoints}{os.sep}{name}_params_final.pth")
        return True
    elif epoch == (args.epochs-1):
        torch.save(model, f"{args.checkpoints}{os.sep}{name}_model_last.pth")
        torch.save(model.state_dict(), f"{args.checkpoints}{os.sep}{name}_params_last.pth")
    return False

#-------------------------------------------------------------------------------
if __name__ == '__main__':
    def get_args():
        parser = argparse.ArgumentParser(description='PyTorch LeNet-5')
        parser.add_argument('-i', '--input_channels', type=int, default=1,
                            metavar='input_channels',
                            help='input channel size (default: 1)')
        parser.add_argument('-b', '--batch_size', type=int, default=100, # 60,000/100=600 iteration==> one epoch
                            metavar='batch_size',
                            help='input batch size (default: 100)')
        parser.add_argument('-e', '--epochs', type=int, default=100,
                            metavar='epochs',
                            help='number of epochs to train (default: 100)')
        parser.add_argument('-l', '--learning_rate', type=float, default=0.1,
                            metavar='learning_rate',
                            help='learning rate (default: 0.1)')
        parser.add_argument('-a', '--accuracy', type=float, default=0.99,
                            metavar='accuracy',
                            help='accuracy (default: 0.99)')
        parser.add_argument('-c', '--checkpoints', type=str, default="checkpoints",
                            metavar='checkpoints',
                            help='directory name for checkpoint (default: checkpoints)')
        parser.add_argument('-t', '--pre_trained_type', type=str
                           ,choices=["params", "model", "weights", "none"]
                           ,default="none"
                           ,metavar='type'
                           ,help='type of pre-trained weights: \"model\", \"params\", \"weights\", or \"none\" (default: \"model\")')
        parser.add_argument('-w', '--pre_trained_weights', type=str, default="checkpoints/mnist_params_final.pth",
                            metavar='file_name',
                            help="pre-trained weight or model path_file_name for checkpoint when '--type' is not none (default: checkpoints/mnist_final.pth)")
        parser.add_argument('-g', '--logdir', type=str, default="tensorboard",
                            metavar='logdir',
                            help='directory name for log (default: tensorboard)')
        parser.add_argument('-k', '--keep', action='store_true',
                            help='make keep intermediate weights (default: False)')
        parser.add_argument('-r', '--rigor', action='store_true',
                            help='set rigor (default: False)')
        parser.add_argument('-v', '--verbose', action='store_true',
                            help='make verbose (default: False)')
        parser.add_argument('-d', '--debug', action='store_true',
                            help='make debug (default: False)')
        args = parser.parse_args()
        return args

#-------------------------------------------------------------------------------
if __name__ == '__main__':
    args = get_args()

    if not os.path.exists(args.checkpoints): os.makedirs(args.checkpoints)

    train_loader, val_loader, test_loader = get_dataset( args )
    model, optimizer, loss_fn = build_model( args )

    for epoch in range(args.epochs):
        # train loop
        train_loss, train_acc = 0.0, 0.0
        for idx, (train_x, train_label) in enumerate(train_loader):
            model.train() # set the mode to train
            loss, acc = train_one_mini_batch(args, model, train_x, train_label, loss_fn, optimizer)
            train_loss += loss.item()
            train_acc  += acc
        train_loss /= len(train_loader)
        train_acc  /= len(train_loader)
        print(f"epoch({epoch}) train loss={train_loss:.3f} train accuracy={train_acc:.3f}")

        # validate loop
        val_loss, val_acc = 0.0, 0.0
        for idx, (val_x, val_label) in enumerate(val_loader):
            model.eval() # set the mode to evaluate
            loss, acc = validate_one_mini_batch(args, model, train_x, train_label, loss_fn)
            val_loss += loss.item()
            val_acc  += acc
        val_loss /= len(val_loader)
        val_acc  /= len(val_loader)
        print(f"epoch({epoch}) validation loss={val_loss:.3f} validation accuracy={val_acc:.3f}")

        if save_checkpoint(args, model, train_acc, epoch):
           break

    # evaluate to get generalization error
    with torch.inference_mode():
        test_loss, test_acc = 0.0, 0.0
        for idx, (test_x, test_label) in enumerate(test_loader):
            model.eval() # set the mode to evaluate (not to train)
            loss, acc = evaluate_one_mini_batch(args, model, test_x, test_label, loss_fn)
            test_loss += loss.item()
            test_acc  += acc

        test_loss /= len(test_loader)
        test_acc  /= len(test_loader)
        print(f"Generalization loss = {test_loss:.3f} accuracy = {test_acc:.3f}")

#===============================================================================
# Revision history:
#
# 2026.06.20: 'val_dataset' and 'val_loader' added.
# 2020.10.01: Started by Ando Ki (adki@future-ds.com)
#===============================================================================
