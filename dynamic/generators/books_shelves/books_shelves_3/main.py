"""How many ways are there to organize " + str(a) + " number of books when given " + str(b) +
" number of bookshelves? " +str(c)+ " out of the " +str(a)+ " number of books are IDENTICAL. (The order of books matter.)"""

import random

import os, sys
prev_dir = os.path.dirname(os.path.dirname(os.path.realpath(__file__)))
sys.path.append(prev_dir)
import books_shelves_helperfunctions

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions

def generate_question():
    books_shelves_count = books_shelves_helperfunctions.generate_books_shelves_count((7,12), (5,10))
    a = books_shelves_count[0]
    b = books_shelves_count[1]
    c = a - random.randint(2, 5) # number of books that are identical

    question_body = "How many ways are there to organize " + str(a) + " number of books when given " + str(b) + " number of bookshelves? " +str(c)+ " out of the " +str(a)+ " number of books are IDENTICAL. (The order of books matter.)"

    num_denom_pairs = [[a+b-1, b-1], [1, c]] # answer = "$\\frac{"+str(a+b-1)+"!}{" +str(c)+ "! \\cdot "+str((b-1))+"!}$"

    answer = books_shelves_helperfunctions.create_factorial_fraction_answer(num_denom_pairs)

    varied_answers = books_shelves_helperfunctions.varied_answers(num_denom_pairs) # or something a little different

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
            }
        ]
    }

def call():
    return generate_question()
