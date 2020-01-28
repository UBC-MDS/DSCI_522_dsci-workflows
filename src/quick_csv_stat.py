# author: Tiffany Timbers
# date: 2020-01-15

# This script calculates the standard error for the fare (ticket price) 
# from titanic.csv. This script takes no arguments.

import pandas as pd
import numpy as np

def main():
  # read in data
  data = pd.read_csv("data/titanic.csv")

  # print out the standard error of fare
  out = sterror(data["fare"])
  print(out)
  
# standard error function

def sterror(x):
  """
  calculate standard error
    
  Parameters
  ----------
  numpy.ndarray : x
    A numpy array of numeric values.
        
  Returns
  -------
  se
    The standard error of x. 
        
  Examples
  --------
  >>> sterror(numpy.array([2, 2, 2]))
  0
  """
  se = x.std()/np.sqrt(x.size)
  return se

def test_sterror():
  assert sterror(np.array([1, 1, 1])) == 0, "sterror should return 0 if vector values are all the same"

test_sterror()

if __name__ == "__main__":
    main()
