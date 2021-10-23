import random

def generate_question():

    question_body = " "

    bitstring_length = random.randint(15, 99) # length of bitstring
    numA = random.randint(0, 3) # position in ran_starts[]
    numB = random.randint(0, 3) # position in ran_ends[]

    ran_starts = ["01", "101", "1010", "01101"]
    ran_ends = ["10", "010", "1010", "00101"]

    length_start = len(ran_starts[numA]) # length of start
    length_end = len(ran_ends[numB]) # length of end

    question_body = f"How many bitstrings of length {bitstring_length} are there that start with {ran_starts[numA]} or end with {ran_ends[numB]}?"

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
            }
        ],
    }

def answerchoice_1(bitstring_length, length_start, length_end):
    return "$2^{" + str(bitstring_length - length_start) + "} + 2^{" + str(bitstring_length - length_end) + "} - 2^{" + str(bitstring_length - (length_start + length_end)) + "}$"

def answerchoice_2(bitstring_length, length_start, length_end):
    return "$2^{" + str(bitstring_length) + "} - 2^{" + str(bitstring_length - length_end) + "} - 2^{" + str(bitstring_length - (length_start)) + "}$"

def answerchoice_3(bitstring_length, length_start):
    return "$2^{" + str(bitstring_length - length_start) + "} - 2^{" + str(bitstring_length) + "}$"

def answerchoice_4(bitstring_length, length_start, length_end):
    return "$2^{" + str(bitstring_length) + "} + 2^{" + str(bitstring_length + (length_start + length_end)) + "}$"

def call():
    return generate_question()
