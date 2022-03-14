""" What is the coefficient of x^a * y^b for the expansion of (cx+dy)^n ? """
""" This generator creates a randomized problem of figure out the coefficient
of a specific form x^{a}y^{b} for a given (cx+dy)^n """

import random


def generate_question():

    a = random.randint(5, 15)
    b = random.randint(5, 15)
    c = random.randint(2, 7)
    d = random.randint(2, 7)

    n = a + b

    variation_variable_1 = random.randint(1, 3)
    variation_variable_2 = random.randint(1, 3)

    question_body = (
        "What is the coefficient of the term $x^{"
        + str(a)
        + "}y^{"
        + str(b)
        + "}$, in the expansion of "
        + "$("
        + str(c)
        + "x + "
        + str(d)
        + "y)^{"
        + str(n)
        + "}$"
    )

    answer = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(a)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(a)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(b)
        + "}$"
    )
    varied_answer_1 = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(a + variation_variable_1)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(a)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(b)
        + "}$"
    )
    varied_answer_2 = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(a - variation_variable_2)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(a + 1)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(b + variation_variable_1)
        + "}$"
    )
    varied_answer_3 = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(a)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(a)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(b - variation_variable_2)
        + "}$"
    )

    # we will not randomize the order of these choices because that is handled in ruby side.
    # random.shuffle(answerchoices)
    return {
        "title": "coefficient_of_term",
        "body": question_body,
        "bodyFormat": "mathjax",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answer,
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": varied_answer_1,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answer_2,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answer_3,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def call():
    return generate_question()
