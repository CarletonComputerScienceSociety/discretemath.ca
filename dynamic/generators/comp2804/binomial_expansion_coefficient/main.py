import random


def generate_question():

    a_coefficient = random.randint(2, 5)
    b_coefficient = random.randint(3, 7)

    x_exponent = random.randint(3, 8)
    y_exponent = random.randint(5, 11)

    n = random.randint(11, 15)

    answer = f"-\genfrac(){{n}}{{y_exponent}}\cdot{a_coefficient}^{x_exponent}\cdot{b_coefficient}^{y_exponent}"

    question_body = f"What is the coefficient of x^{x_exponent}y^{y_exponent} in the expansion of ({a_coefficient}x - {b_coefficient}y)^{n}"

    return {
        "title": "binomial expansion coefficient",
        "body": question_body,
        "body_format": "text",
        "pseudocode": "",
        "multiple_choice_answers": [
            {
                "body": answerchoice_1(
                    n, a_coefficient, b_coefficient, x_exponent, y_exponent
                ),
                "body_format": "mathjax",
                "correct": "false",
            },
            {
                "body": answer,
                "body_format": "mathjax",
                "correct": "true",
            },
            {
                "body": answerchoice_3(
                    n, a_coefficient, b_coefficient, x_exponent, y_exponent
                ),
                "body_format": "mathjax",
                "correct": "false",
            },
            {
                "body": answerchoice_4(
                    n, a_coefficient, b_coefficient, x_exponent, y_exponent
                ),
                "body_format": "mathjax",
                "correct": "false",
            },
        ],
    }


def answerchoice_1(n, a_coefficient, b_coefficient, x_exponent, y_exponent):
    return f"\genfrac(){{n}}{{y_exponent}}\cdot{a_coefficient}^{x_exponent}\cdot{b_coefficient}^{y_exponent}"

    # answerchoice_2 purposefully omitted


def answerchoice_3(n, a_coefficient, b_coefficient, x_exponent, y_exponent):
    return f"\genfrac(){{n}}{{y_exponent}}\cdot{a_coefficient}^{y_exponent}\cdot{b_coefficient}^{x_exponent}"


def answerchoice_4(n, a_coefficient, b_coefficient, x_exponent, y_exponent):
    return f"-\genfrac(){{n}}{{y_exponent}}\cdot{a_coefficient}^{y_exponent}\cdot{b_coefficient}^{x_exponent}"


def call():
    return generate_question()
