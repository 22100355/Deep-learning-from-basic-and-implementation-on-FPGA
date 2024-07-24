import sys
import numpy as np
import simple_all_trainee as nn

if __name__ == "__main__":
    net = nn.NeuralNetwork(3, 4, 1, False)

    if len(sys.argv)==1: wfile='weight.txt'
    else: wfile=sys.argv[1]

    net.load(wfile)
    # you need to add ...

    X = np.array([[0,1,0]])

    z = net.inference(X)
    print("X: ", X, "==>", z)

    X = np.array([[1,1,0]])
    z = net.inference(X)
    print ("X: ", X, "==>", z)

