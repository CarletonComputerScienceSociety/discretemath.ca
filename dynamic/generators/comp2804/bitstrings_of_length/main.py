import random

def bit_start():
    ran_starts = []

    ran_starts.append("01")
    ran_starts.append("101")
    ran_starts.append("1010")
    ran_starts.append("01101")
    return ran_starts

def bit_end():
    ran_ends = []
    
    ran_ends.append("10")
    ran_ends.append("010")
    ran_ends.append("1010")
    ran_ends.append("00101")
    return ran_ends

def generate_question():

    question_body = " "
    answerchoices = []

    bitstring_length = random.randint(15, 99) # length of bitstring
    numA = random.randint(0, 3) # position in ran_starts[]
    numB = random.randint(0, 3) # position in ran_ends[]

    ran_starts = bit_start()
    ran_ends = bit_end()

    len_start = len(ran_starts[numA]) # length of start
    len_end = len(ran_ends[numB]) # length of end

    question_body = "How may bitstrings of length " + str(bitstring_length) + " are there that start with " + ran_starts[numA] + " or end with " + ran_ends[numB] + "?"

    answer = "$2^{" + str(bitstring_length - len_start) + "} - 2^{" + str(bitstring_length - (len_start + len_end)) + "}$"
    answerchoices.append(answer)
    answerchoices.append("$2^{" + str(bitstring_length - (len_start + len_end)) + "}$")
    answerchoices.append("$2^{" + str(bitstring_length - len_start) + "} - 2^{" + str(bitstring_length) + "}$")
    answerchoices.append("$2^{" + str(bitstring_length) + "} + 2^{" + str(bitstring_length + (len_start + len_end)) + "}$")

    return {
        "title": "bitstrings of length",
        "body": question_body,
        "body_format": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }


def generate_answer():
    return "test"


def call():
    return generate_question()
