"""How many ways are there to organize " + str(a) + " number of books when given " + str(b) +
" number of bookshelves? " +str(c)+ " out of the " +str(a)+ " number of books are IDENTICAL. (The order of books matter.)"""

import random

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions
def generate_question():

    question_body = "will be replaced with the correct string type question"
    answerchoices = []

    a = random.randint(7,12) # total number of books
    c = a - random.randint(2, 5) # number of books that are identical

    b = random.randint(5,10) # number of shelves

    question_body = "How many ways are there to organize " + str(a) + " number of books when given " + str(b) + " number of bookshelves? " +str(c)+ " out of the " +str(a)+ " number of books are IDENTICAL. (The order of books matter.)"

    answer = "$\\frac{"+str(a+b-1)+"!}{" +str(c)+ "! \\cdot "+str((b-1))+"!}$"

    def vary_answers(a,b,c):

        out = []
        keeptrack = [] # keep track of generated answers so that there is no overlap in answers
        for i in range(3):
            v, s, l = 0, 0, 0
            while ([v,s,l] not in keeptrack):
                v = random.randint(1,2) # how much to vary (for now only going to vary a little bit)
                s = random.randint(1,2) # whether to vary negatively or positively (1 is plus, 2 is minus)
                l = random.randint(1,3) # location of where to vary
                keeptrack.append([v,s,l])

            if l==1:
                if s == 1:
                    out.append("$\\frac{"+str(a+b-1+v)+"!}{" +str(c)+ "! \\cdot "+str((b-1))+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+b-1-v)+"!}{" +str(c)+ "! \\cdot "+str((b-1))+"!}$")
            elif l==2:
                if s == 1:
                    out.append("$\\frac{"+str(a+b-1)+"!}{" +str(c+v)+ "! \\cdot "+str((b-1))+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+b-1)+"!}{" +str(c-v)+ "! \\cdot "+str((b-1))+"!}$")
            else: # l==3
                if s == 1:
                    out.append("$\\frac{"+str(a+b-1)+"!}{" +str(c)+ "! \\cdot "+str((b-1)+v)+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+b-1)+"!}{" +str(c)+ "! \\cdot "+str((b-1)-v)+"!}$")
        return out

    varying_answers = vary_answers(a,b,c)
    answerchoices.append(answer)
    answerchoices.append(varying_answers[0])
    answerchoices.append(varying_answers[1])
    answerchoices.append(varying_answers[2])

    # we will not randomize the order of these choices because that is handled in ruby side.
    # random.shuffle(answerchoices)

    return {
        "title": "books in shelves",
        "body": question_body,
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
