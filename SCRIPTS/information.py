import math
import numpy as np


def entropy(*X):
    """Entropy for discrete variables: H(X,...) 
    
    * Works with arbitrary symbol sets, e.g. entropy([1,0,0,1,1]) or entropy(["A","B","B","A","A"])
    * Additional arguments give joint entropy, e.g. entropy(X,Y) = H(X,Y)
    """
    combos = list(zip(*X))
    cts = [combos.count(i) for i in set(combos)]
    P = np.array(cts) / len(combos)
    return -np.sum(P * np.log(P))


def conditional_entropy(X, *Y):
    """H(X|Y,...)"""
    return entropy(X, *Y) - entropy(*Y)


def mutual_information(X, *Y):
    """I(X; Y,...)"""
    return entropy(X) + entropy(*Y) - entropy(X, *Y)


def conditional_mutual_information(X, Y, *Z):
    """I(X; Y|Z,...)"""
    return entropy(X, *Z) + entropy(Y, *Z) - entropy(X, Y, *Z) - entropy(*Z)


def interaction_information(X, Y, *Z):
    """I(X; Y; Z,...)

    see: https://en.wikipedia.org/wiki/Interaction_information
    """
    return conditional_mutual_information(X, Y, *Z) - mutual_information(X, Y)


def IG2(G1, G2, C):
    return (
        mutual_information(C, G1, G2)
        - mutual_information(C, G1)
        - mutual_information(C, G2)
    )


def IG3_strict(G1, G2, G3, C):
    """Implements IGstrict (information gain) statistic for 3 way epistasis analysis of Hu et al.
    """
    I_G1G2G3_C = mutual_information(C, G1, G2, G3)
    IG_G1G2_C = IG2(G1, G2, C)
    IG_G1G3_C = IG2(G1, G3, C)
    IG_G2G3_C = IG2(G2, G3, C)
    I_G1_C = mutual_information(G1, C)
    I_G2_C = mutual_information(G2, C)
    I_G3_C = mutual_information(G3, C)
    return (
        I_G1G2G3_C
        - max(0, IG_G1G2_C)
        - max(0, IG_G1G3_C)
        - max(0, IG_G2G3_C)
        - I_G1_C
        - I_G2_C
        - I_G3_C
    )


def specific_information(X, Y, y):
    """
    """
    XY = list(zip(X, Y))
    return entropy(X) - entropy([i[0] for i in XY if i[1] == y])


def specific_surpise(X, Y, y):
    X, Y = list(X), list(Y)
    nX, nY = len(X), len(Y)
    ny = Y.count(y)
    py = ny / nY
    if py == 0:
        return math.nan

    XY = list(zip(X, Y))

    surprise = 0
    for x in set(X):
        px = X.count(x) / nX
        px_y = XY.count((x, y)) / ny
        if (px == 0) or (px_y == 0):
            continue
        surprise += px_y * math.log(px_y / px)

    return surprise