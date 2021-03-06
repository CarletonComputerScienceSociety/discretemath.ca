"""How many ways are there to organize " + str(a) + " number of books using "
+ str(b) + " number of bookshelves? ALL shelves must be used. (The order of books matter.)"""

import random
from .. import books_shelves_helperfunctions

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions
def generate_question():
    a = random.randint(5, 10)
    b = random.randint(5, 10)
    a += b  # update number of books so that it is more than the available shelves; for this restriction this is necessary.

    question_body = (
        "How many ways are there to organize "
        + str(a)
        + " number of books using "
        + str(b)
        + " number of bookshelves? ALL shelves must be used. (The order of books matter.)"
    )

    num_denom_pairs = [
        [a, a - b],
        [a - 1, b - 1],
    ]  # answer = "$\\frac{"+str(a)+"! \\cdot "+str(a-1)+"!}{"+str(a-b)+"! \\cdot "+str(b-1)+"!}$"

    answer = books_shelves_helperfunctions.create_factorial_fraction_answer(
        num_denom_pairs
    )

    varied_answers = books_shelves_helperfunctions.varied_answers(
        num_denom_pairs
    )  # or something a little different

    # we will not randomize the order of these choices because that is handled in ruby side.
    # random.shuffle(answerchoices)

    return {
        "title": "books in shelves",
        "body": question_body,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answer,
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": varied_answers[0],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answers[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answers[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def call():
    return generate_question()
