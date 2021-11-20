from .main import (
    call,
    calculate_sub_group,
    calculate_answer,
    calculate_incorrect_answer_options,
)


def test_calculate_sub_group():
    # provided data
    total_number_of_people = 10
    number_of_not_blonde_or_green_eyes = 1

    # perform actions
    expected_sub_group = total_number_of_people - number_of_not_blonde_or_green_eyes
    calculated_sub_group = calculate_sub_group(
        total_number_of_people, number_of_not_blonde_or_green_eyes
    )

    # assert test is correct
    assert calculated_sub_group == expected_sub_group


def test_calculate_answer():
    # provided data
    total_number_of_people = 20
    cond_one = 7
    cond_two = 8
    number_of_not_blonde_or_green_eyes = 11

    expected_sub_group = total_number_of_people - number_of_not_blonde_or_green_eyes
    expected_answer = (
        expected_sub_group
        - (expected_sub_group - cond_one)
        - (expected_sub_group - cond_two)
    )

    # stores return value
    calculated_answer = calculate_answer(expected_sub_group, cond_one, cond_two)

    assert calculated_answer == expected_answer


def test_calculate_incorrect_answer_options():
    correct_answer = 3
    incorrect_answer_options = calculate_incorrect_answer_options(correct_answer)

    assert incorrect_answer_options == [4, 5, 2]

    correct_answer = 0
    incorrect_answer_options = calculate_incorrect_answer_options(correct_answer)

    assert incorrect_answer_options == [1, 2, 3]
