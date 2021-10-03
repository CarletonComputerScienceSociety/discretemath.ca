import math, random

#generated_question = None

def generate_question():

    answerchoices = []

    a = random.randint(5,10) #number of books
    b = random.randint(3,10) #number of shelves

    answer = "$\\frac{"+str(a+b-1)+"!}{"+str((b-1))+"!}$"
    answerchoices.append(answer)
    answerchoices.append("$\\frac{"+str(a+b)+"!}{"+str((b-1))+"!}$")
    answerchoices.append("$\\frac{"+str(a+b-1)+"!}{"+str((b))+"!}$")
    answerchoices.append("$\\frac{"+str(a+b)+"!}{"+str((b))+"!}$")

    # the ruby side handles randomization of the order of answer choices.
    # random.shuffle(answerchoices)

    return {
       "title": "books in shelves #1",
       "body": "How many ways are there to put " + str(a) + " number of books in " + str(b) + " number of shelves?",
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

def generate_answer(): #this function has no real use as of Oct 2nd 2021
    return "answer was generated"

def call():
    generated_question = generate_question()
    return generated_question
