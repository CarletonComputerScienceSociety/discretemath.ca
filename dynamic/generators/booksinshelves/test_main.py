import main
from .main import call


def test():
    assert call() == {
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
