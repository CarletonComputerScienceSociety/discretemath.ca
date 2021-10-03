import math, random

def generate_question():

    a = random.randint(5,10) #number of books
    b = random.randint(3,10) #number of shelves

    answerchoices = []

    answer = "\\frac{"+str(a+b-1)+"!}{"+str((b-1))+"!}$"
    answerchoices.append(answer)
    answerchoices.append("\\frac{"+str(a+b)+"!}{"+str((b-1))+"!}$")
    answerchoices.append("\\frac{"+str(a+b-1)+"!}{"+str((b))+"!}$")
    answerchoices.append("\\frac{"+str(a+b)+"!}{"+str((b))+"!}$")

    # the ruby side handles randomization of the order of answer choices.
    # random.shuffle(answerchoices)

    return {
       "title": "books in shelves #1",
       "body": "How many ways are there to put " + str(a) + " number of books in " + str(b) + " number of shelves?",
       "bodyFormat": "mathjax",
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
               "body": "$\\frac{13!}{7!}$",
               "bodyFormat": "mathjax",
               "correct": "false",
           }
       ],
   }

# this generate_answer currently has no use as of (October 2nd, 2021)
def generate_answer():
    return generate_question()

def call():
    return generate_question()
