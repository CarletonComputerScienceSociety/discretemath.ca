import main
#from .main import call

def test():
    out = main.call()
    assert out == {
        "title": "books in shelves",
        "body": main.question,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": main.answerchoices[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": main.answerchoices[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main.answerchoices[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": main.answerchoices[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            }
        ],
    }

#test()
#print("test passed")
