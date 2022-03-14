from .test_out import test_output

# import test_out
import sys

# import main as main
from .main import call


def test():
    assert test_output(call())
