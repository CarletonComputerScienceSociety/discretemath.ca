from .test_out import test_output
import sys

from .books_shelves_0 import main as main_0
from .books_shelves_1 import main as main_1
from .books_shelves_2 import main as main_2
from .books_shelves_3 import main as main_3


def test():
    assert test_output(main_0.call())
    assert test_output(main_1.call())
    assert test_output(main_2.call())
    assert test_output(main_3.call())
