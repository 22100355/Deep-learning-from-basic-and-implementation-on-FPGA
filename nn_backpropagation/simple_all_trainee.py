import numpy as np
from matplotlib import pyplot as plt
import pickle

def sigmoidFunction(z, derivative=False):
    """derivative: get normal when false, while derivative when true"""
    if derivative: return z * (1.0 - z)
    else         : return 1.0/(1.0 + np.exp(-z))

def lossFunction(Out, Desired):
    """Out: result of forward
       Desired: desired result
       It calculate Sum of Squared Error."""
    return ((Desired - Out)**2).sum()

class NeuralNetwork:
    def __init__(self, n_x, n_h, n_y, init=True):
        """n_x: number of input nodes
           n_h: number of hidden nodes
           n_y: number of output nodes
           init: initialize weights when True"""
        if init: # intialize random values
           self.W1  = np.random.rand(n_x, n_h) 
           self.W2  = np.random.rand(n_h, n_y)
        else: # fill all zeroes
           self.W1  = np.zeros((n_x, n_h))
           self.W2  = np.zeros((n_h, n_y))
        self.hidden = np.zeros((1, n_h))
        self.output = np.zeros((n_y, 1))
        self.activation = sigmoidFunction
        self.inference = self.feedforward

    def feedforward(self, In):
        # you need to fill code here
        self.hidden = self.activation(np.dot(In, self.W1))
        self.output = self.activation(np.dot(self.hidden, self.W2))
        return self.output

    def backprop(self, In, Out, Desired):
        # you need to fill code here
        diff = Out - Desired
        d_W2 = np.dot(self.hidden.T, (2*diff*self.activation(Out, True)))
        d_W1 = np.dot(In.T,\
np.dot(2*diff*self.activation(Out, True), self.W2.T)*self.activation(self.hidden, True))
# update the weights with the derivative (slope) of the loss function
        self.W1 -= d_W1
        self.W2 -= d_W2

    def train(self, In, Desired, iter=1000):
        # you need to fill code here
        self.loss_values = []
        for i in range(1000):
            z = self.feedforward(In)
            self.backprop(In, z, Desired)
            loss = lossFunction(z, Desired)
            self.loss_values.append(loss)

    def save(self, file):
        """file: file name to write weights to"""
        with open(file, 'wb') as f:
             params = { "W1" : self.W1, "W2": self.W2 }
             pickle.dump(params, f)

    def load(self, file):
        """file: file name to read weights from"""
        with open(file, 'rb') as f:
             params = { "W1" : [], "W2": []}
             params = pickle.load(f)
        self.W1 = params["W1"]
        self.W2 = params["W2"]

if __name__ == "__main__":
    X = np.array([[0,0,1],
					[0,1,1],
					[1,0,1],
					[1,1,1]])
    Y = np.array([[0],[1],[1],[0]])
    nn = NeuralNetwork(X.shape[1],4,Y.shape[1])
    loss_values = []
    for i in range(1000):
        z = nn.feedforward(X)
        nn.backprop(X, z, Y)
        loss = lossFunction(z, Y)
        loss_values.append(loss)
    nn.save('weight.txt')
    print(nn.output)

#plt.figure()
    plt.plot(loss_values)
    plt.xlabel("Iterations")
    plt.xlim(-10, len(loss_values))
    plt.ylabel("Loss")
    plt.show()
