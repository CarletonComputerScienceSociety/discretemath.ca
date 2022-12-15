""" What is the coefficient of x^a * y^b for the expansion of (cx^s+dy^t)^n ? """
""" This generator creates a randomized problem of figure out the coefficient
of a specific form x^{a}y^{b} for a given (cx^s+dy^t)^n """

import random


def generate_question():

    s = random.randint(1, 5)
    t = random.randint(1, 5)

    multiply_s = random.randint(5, 15)
    multiply_t = random.randint(5, 15)

    a = s * multiply_s
    b = t * multiply_t

    c = random.randint(2, 7)
    d = random.randint(2, 7)

    n = multiply_s + multiply_t

    question_body = (
        "What is the coefficient of the term $x^{"
        + str(a)
        + "}y^{"
        + str(b)
        + "}$, in the expansion of "
        + "$("
        + str(c)
        + " \\cdot x^{"
        + str(s)
        + "} + "
        + str(d)
        + " \\cdot y^{"
        + str(t)
        + "})"
        + "^{"
        + str(n)
        + "}$"
    )

    answer = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(multiply_s)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(multiply_s)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(multiply_t)
        + "}$"
    )
    varied_answer_1 = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(multiply_s)
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
        + str(s)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(s)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(t)
        + "}$"
    )
    varied_answer_3 = (
        "$\\binom{"
        + str(n)
        + "}{"
        + str(s)
        + "} \\cdot "
        + str(c)
        + "^{"
        + str(multiply_s)
        + "} \\cdot "
        + str(d)
        + "^{"
        + str(multiply_t)
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
