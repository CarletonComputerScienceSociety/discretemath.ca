from .main import answerchoice_1, answerchoice_2, answerchoice_3, answerchoice_4


def test_answerchoice_1():
    # provided data
    bitstring_length = 10
    length_start = 3
    length_end = 2

    # perform action
    formatted_answer = answerchoice_1(bitstring_length, length_start, length_end)

    # assert test is correct
    assert "$2^{7} + 2^{8} - 2^{5}$" == formatted_answer


def test_answerchoice_2():
    # provided data
    bitstring_length = 10
    length_start = 3
    length_end = 2

    # perform action
    formatted_answer = answerchoice_2(bitstring_length, length_start, length_end)

    # assert test is correct
    assert "$2^{10} - 2^{8} - 2^{7}$" == formatted_answer


def test_answerchoice_3():
    # provided data
    bitstring_length = 10
    length_start = 3

    # perform action
    formatted_answer = answerchoice_3(bitstring_length, length_start)

    # assert test is correct
    assert "$2^{7} - 2^{10}$" == formatted_answer


def test_answerchoice_4():
    # provided data
    bitstring_length = 10
    length_start = 3
    length_end = 2

    # perform action
    formatted_answer = answerchoice_4(bitstring_length, length_start, length_end)

    # assert test is correct
    assert "$2^{10} + 2^{15}$" == formatted_answer
