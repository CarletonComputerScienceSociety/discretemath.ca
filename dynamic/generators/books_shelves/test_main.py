import sys

for i in range(0,4):
    sys.path.append("/books_shelves_"+str(i))
sys.path.append("/books_shelves_random")

import books_shelves_0.main as main_0
import books_shelves_1.main as main_1
import books_shelves_2.main as main_2
import books_shelves_3.main as main_3
import books_shelves_random.main as main_random

#from .main import call

def test():
    out_0 = main_0.call()
    assert out_0 == {
        "title": "books in shelves",
        "body": main_0.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main_0.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main_0.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_0.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_0.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }
    out_1 = main_1.call()
    assert out_1 == {
        "title": "books in shelves",
        "body": main_1.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main_1.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main_1.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_1.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_1.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }
    out_2 = main_2.call()
    assert out_2 == {
        "title": "books in shelves",
        "body": main_2.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main_2.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main_2.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_2.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_2.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }
    out_3 = main_3.call()
    assert out_3 == {
        "title": "books in shelves",
        "body": main_3.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main_3.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main_3.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_3.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_3.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }
    out_random = main_random.call()
    assert out_random == {
        "title": "books in shelves",
        "body": main_random.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main_random.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main_random.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_random.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main_random.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }

test()
print("test passed")
