"""How many ways are there to organize " + str(a) + " number of books with "
+ str(b) + " number of bookshelves? (Not all shelves need to be used.)"""

import random

question = "will be replaced with the correct string type question"
answerchoices = []

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions
def generate_question():

    global question
    global answerchoices

    answerchoices =[]

    a = random.randint(5,10) # number of books
    b = random.randint(5,10) # number of shelves

    question = "How many ways are there to organize " + str(a) + " number of books with " + str(b) + " number of bookshelves? (Not all shelves need to be used.)"

    answer = "$\\frac{"+str(a+b-1)+"!}{"+str((b-1))+"!}$"
    answerchoices.append(answer)
    answerchoices.append("$\\frac{"+str(a+b)+"!}{"+str((b-1))+"!}$")
    answerchoices.append("$\\frac{"+str(a+b-1)+"!}{"+str((b))+"!}$")
    answerchoices.append("$\\frac{"+str(a+b)+"!}{"+str((b))+"!}$")

    return {
        "title": "books in shelves",
        "body": question,
        "bodyFormat": "text",
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



def generate_answer(): # this function has no real use as of Oct 2nd 2021
    return "answer was generated"

def call():
    generated_question = generate_question()
    return generated_question
