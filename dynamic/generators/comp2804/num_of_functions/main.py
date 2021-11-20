import random


def generate_question(lower_range, upper_range):
    # Ensures range values passed in are valid, defaults to 0 ---> 10
    if lower_range < 0:
        lower_range = 0

    if upper_range <= 0:
        upper_range = 10

    # Generates two numbers within the lower and upper ranges
    first_num = random.randint(lower_range, upper_range)
    second_num = random.randint(lower_range, upper_range)

    body = f"Let $A$ be a set of {first_num} elements and let $B$ be a set of {second_num} elements. How many functions $f:A \rightarrow B$ are there?"

    # First choice is always true, Ruby end handles randomizing the choices
    return {
        "title": "Number of functions",
        "body": body,
        "bodyFormat": "mathjax",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": f"${second_num}^{ {first_num} }$",
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": f"${first_num}^{ {second_num} }$",
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": f"${second_num}!/{first_num}!$",
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": f"${ {second_num} }\choose{ {first_num} }$",
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def call(lower_range, upper_range):
    return generate_question(lower_range, upper_range)
