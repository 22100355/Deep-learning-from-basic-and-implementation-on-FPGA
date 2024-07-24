#import # whatever you need
import sys
import numpy as np
from matplotlib import pyplot as plt
import simple_all_trainee as nn

if __name__ == "__main__":

    # you need to add ...
    X = np.array([[0,0,1],
					[0,1,1],
					[1,0,1],
					[1,1,1]])
    Y = np.array([[0],
					[1],
					[1],
					[0]])
    if len(sys.argv)==1: wfile='weight.txt'
    else: wfile=sys.argv[1]
    net = nn.NeuralNetwork(X.shape[1],4,Y.shape[1])

    net.train(X, Y, 1000)
    net.save(wfile)

    # add more code if you need
#plt.figure()
    plt.plot(net.loss_values)
    plt.xlabel("Iterations")
    plt.xlim(-10, len(net.loss_values))
    plt.ylabel("Loss")
    plt.show()
