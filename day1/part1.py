import numpy as np
from math import floor
starMass = np.genfromtxt("input.txt")

def getFuel(x):
    out = np.floor(x / 3)
    return(out - 2)

int(sum((getFuel(starMass))))
