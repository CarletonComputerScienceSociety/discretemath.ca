"""How many ways are there to organize " + str(a) + " number of books using exactly "
 + str(n) + " shelves out of " + str(b) + " number of bookshelves? (The order of books matter.)"""

import random

import os, sys
prev_dir = os.path.dirname(os.path.dirname(os.path.realpath(__file__)))
sys.path.append(prev_dir)
import books_shelves_helperfunctions

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions
def generate_question():

    books_shelves_count = books_shelves_helperfunctions.generate_books_shelves_count((5,10), (5,10))
    a = books_shelves_count[0]
    b = books_shelves_count[1]

    n = random.randint(books_shelves_count[1]//2, books_shelves_count[1]-1) # sub-number of shelves that will be used to store books #btw, randint is inclusive on bounds

    question_body = "How many ways are there to organize " + str(a) + " number of books using exactly " + str(n) + " shelves out of " + str(b) + " number of bookshelves? (The order of books matter.)"

    num_denom_pairs = [[a+n-1, n-1], [b, b-n], [1, n]] # answer = "$\\frac{"+str(a+n-1)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$"

    answer = books_shelves_helperfunctions.create_factorial_fraction_answer(num_denom_pairs)

    varied_answers = books_shelves_helperfunctions.varied_answers(num_denom_pairs) # or something a little different

    # we will not randomize the order of these choices because that is handled in ruby?
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
            }
        ]
    }

def call():
    return generate_question()
