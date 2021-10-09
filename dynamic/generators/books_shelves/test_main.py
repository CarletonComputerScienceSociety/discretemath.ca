import sys

import TestOutput

for i in range(0,4):
    sys.path.append("/books_shelves_"+str(i))
sys.path.append("/books_shelves_random")

import books_shelves_0.main as main_0
import books_shelves_1.main as main_1
import books_shelves_2.main as main_2
import books_shelves_3.main as main_3
import books_shelves_random.main as main_random

#from .main import call

def test():

    assert TestOutput.test_output(main_0.call())
    assert TestOutput.test_output(main_1.call())
    assert TestOutput.test_output(main_2.call())
    assert TestOutput.test_output(main_3.call())
    assert TestOutput.test_output(main_random.call())

# test()
# print("test passed")
