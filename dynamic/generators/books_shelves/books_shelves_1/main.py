"""How many ways are there to organize " + str(a) + " number of books using exactly "
 + str(n) + " shelves out of " + str(b) + " number of bookshelves? (The order of books matter.)"""

import random

# generates three different kinds of books and shelves problem
# the kind of problems are determined by the randomized three types of restrictions
def generate_question():

    question_body = "will be replaced with the correct string type question"
    answerchoices = []

    a = random.randint(5,10) # number of books
    b = random.randint(5,10) # number of shelves

    n = random.randint(b//2, b-1) # sub-number of shelves that will be used to store books #btw, randint is inclusive on bounds

    question_body = "How many ways are there to organize " + str(a) + " number of books using exactly " + str(n) + " shelves out of " + str(b) + " number of bookshelves? (The order of books matter.)"

    answer = "$\\frac{"+str(a+n-1)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$"

    def vary_answers(a,b,n):

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
                    out.append("$\\frac{"+str(a+n-1+v)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+n-1-v)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$")
            elif l==2:
                if s == 1:
                    out.append("$\\frac{"+str(a+n-1)+"!}{"+str((n-1+v))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+n-1)+"!}{"+str((n-1-v))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n)+"!}$")
            else: # l==3
                if s == 1:
                    out.append("$\\frac{"+str(a+n-1)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n+v)+"!}$")
                else: # s==2
                    out.append("$\\frac{"+str(a+n-1)+"!}{"+str((n-1))+"!} \\cdot \\frac{"+str(b)+"!}{"+str(n)+"!"+str(b-n-v)+"!}$")
        return out

    varying_answers = vary_answers(a,b,n)
    answerchoices.append(answer)
    answerchoices.append(varying_answers[0])
    answerchoices.append(varying_answers[1])
    answerchoices.append(varying_answers[2])

    # we will not randomize the order of these choices because that is handled in ruby?
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
    return generate_question()

# print(type(call()))
