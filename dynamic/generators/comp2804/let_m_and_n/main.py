import random


def generate_question():
    # generate required data
    k = random.randint(2, 4)  # value of k, m and n

    # generate required content

    question_body = (
        "Let $m \geq "
        + str(k)
        + "$ and $n \geq "
        + str(k)
        + "$ be integers. What does $${{m}\choose{"
        + str(k)
        + "}} + {{n}\choose{"
        + str(k)
        + "}} + m\cdot n$$ count?"
    )

    answer_options = [
        "The number of ways to choose a subset from a set consisting of $m + n$ elements.",
        "The number of ways to choose an ordered pair of {} elements from a set consisting of $m + n$ elements.".format(
            k
        ),
        "The number of ways to choose a {}-element subset from a set consisting of $m + n$ elements.".format(
            k
        ),
        "None of the above.",
    ]
    for answer in answer_options:
        if "-element" in answer:
            correct_answer = answer

    # return generated question
    return {
        "title": "set_theory_question",
        "body": question_body,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answer_options[0],
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": answer_options[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": correct_answer,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": answer_options[3],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def call():
    return generate_question()


print(call())
