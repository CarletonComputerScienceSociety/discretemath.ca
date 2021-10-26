from .main import call, calculate_sub_group


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
