import sys

import test_out

for i in range(0,4):
    sys.path.append("/books_shelves_"+str(i))
import books_shelves_0.main as main_0
import books_shelves_1.main as main_1
import books_shelves_2.main as main_2
import books_shelves_3.main as main_3

def test():
    assert test_out.test_output(main_0.call())
    assert test_out.test_output(main_1.call())
    assert test_out.test_output(main_2.call())
    assert test_out.test_output(main_3.call())

# test()
# print("test passed")
