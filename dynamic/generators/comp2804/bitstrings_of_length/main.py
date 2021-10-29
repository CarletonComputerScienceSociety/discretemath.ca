import random


def generate_question():

    question_body = ""

    bitstring_length = random.randint(15, 99)

    rand_starts = random.choice(["01", "101", "1010", "01101"])
    rand_ends = random.choice(["10", "010", "1010", "00101"])

    length_start = len(rand_starts)
    length_end = len(rand_ends)

    question_body = f"How many bitstrings of length {bitstring_length} are there that start with {rand_starts} or end with {rand_ends}?"

    return {
        "title": "bitstrings of length",
        "body": question_body,
        "body_format": "text",
        "pseudocode": "",
        "multiple_choice_answers": [
            {
                "body": answerchoice_1(bitstring_length, length_start, length_end),
                "body_format": "mathjax",
                "correct": "true",
            },
            {
                "body": answerchoice_2(bitstring_length, length_start, length_end),
                "body_format": "mathjax",
                "correct": "false",
            },
            {
                "body": answerchoice_3(bitstring_length, length_start),
                "body_format": "mathjax",
                "correct": "false",
            },
            {
                "body": answerchoice_4(bitstring_length, length_start, length_end),
                "body_format": "mathjax",
                "correct": "false",
            },
        ],
    }


def answerchoice_1(bitstring_length, length_start, length_end):
    return "$2^{{{first_part_len}}} + 2^{{{second_part_len}}} - 2^{{{third_part_len}}}$".format(
        first_part_len=(bitstring_length - length_start),
        second_part_len=(bitstring_length - length_end),
        third_part_len=(bitstring_length - (length_start + length_end)),
    )


def answerchoice_2(bitstring_length, length_start, length_end):
    return "$2^{{{first_part_len}}} - 2^{{{second_part_len}}} - 2^{{{third_part_len}}}$".format(
        first_part_len=bitstring_length,
        second_part_len=(bitstring_length - length_end),
        third_part_len=(bitstring_length - length_start),
    )


def answerchoice_3(bitstring_length, length_start):
    return "$2^{{{first_part_len}}} - 2^{{{second_part_len}}}$".format(
        first_part_len=(bitstring_length - length_start),
        second_part_len=bitstring_length,
    )


def answerchoice_4(bitstring_length, length_start, length_end):
    return "$2^{{{first_part_len}}} + 2^{{{second_part_len}}}$".format(
        first_part_len=bitstring_length,
        second_part_len=(bitstring_length + (length_start + length_end)),
    )


def call():
    return generate_question()
