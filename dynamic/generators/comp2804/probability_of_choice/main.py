""" Given r number of red balls (or other randomly chosen noun), g number of green balls, and b number of blue balls, """
""" and a uniformly random subset of n balls are chosen, """
""" what is the probability that event E happens? (with description of E.)"""

import random

some_nouns = ["balls", "hats", "cards", "guitar picks", "books", "magic beans", "coins"]


class RGBEvent:
    def __init__(self, r, g, b) -> None:
        self.chosen_r = random.randint(1, r)
        self.chosen_g = random.randint(2, g - 1)
        self.chosen_b = random.randint(3, b - 1)
        self.total = r + g + b
        self.n = self.chosen_r + self.chosen_g + self.chosen_b


def generate_question():
    noun_choice = some_nouns[random.randint(0, len(some_nouns)-1)]
    r = random.randint(5, 15)
    g = random.randint(5, 15)
    b = random.randint(5, 15)

    problem_difficulty = random.randint(
        1, 3
    )  # randomly choose from three difficulty for the generated problem

    rgb_choice_event = RGBEvent(r, g, b)
    question_body = (
        "There are r number of red "
        + noun_choice
        + ", g number of green "
        + noun_choice
        + ", and b number of blue "
        + noun_choice
        + "; with $r = "
        + str(r)
        + ", g = "
        + str(g)
        + ", b = "
        + str(b)
        + "$. "
        + " Let us choose "
        + str(rgb_choice_event.n)
        + "number of "
        + noun_choice
        + " from this collection. "
        + "Evaluate $Pr(E)$ = ?, with event $E =$ "
        + "(Exactly "
        + str(r)
        + " number of red "
        + noun_choice
        + "; "
        + str(g)
        + " number of green "
        + noun_choice
        + "; "
        + str(b)
        + " number of blue "
        + noun_choice
        + " have been chosen.)"
    )

    if problem_difficulty == 1:  # (lowest difficulty; easiest to guess)
        answer = (
            "$\\frac{"
            + "\\binom{"
            + str(r)
            + "}{"
            + str(rgb_choice_event.chosen_r)
            + "} \\cdot "
            + "\\binom{"
            + str(g)
            + "}{"
            + str(rgb_choice_event.chosen_g)
            + "} \\cdot "
            + "\\binom{"
            + str(b)
            + "}{"
            + str(rgb_choice_event.chosen_b)
            + "}"
            + "}{"
            + "\\binom{"
            + str(rgb_choice_event.total)
            + "}{"
            + str(rgb_choice_event.n)
            + "}"
            + "}$"
        )
    elif (
        problem_difficulty == 2
    ):  # (medium difficulty;  might need a little extra thinking)
        answer = (
            "$\\frac{"
            + "\\binom{"
            + str(r)
            + "}{"
            + str(rgb_choice_event.chosen_r)
            + "} \\cdot "
            + "\\binom{"
            + str(g)
            + "}{"
            + str(rgb_choice_event.chosen_g)
            + "} \\cdot "
            + "\\binom{"
            + str(b)
            + "}{"
            + str(b - rgb_choice_event.chosen_b)
            + "}"
            + "}{"
            + "\\binom{"
            + str(rgb_choice_event.total)
            + "}{"
            + str(rgb_choice_event.n)
            + "}"
            + "}$"
        )
    else:  # problem_difficulty == 3: (most difficult; might need to be careful when choosing)
        answer = (
            "$\\frac{"
            + "\\binom{"
            + str(r)
            + "}{"
            + str(r - rgb_choice_event.chosen_r)
            + "} \\cdot "
            + "\\binom{"
            + str(g)
            + "}{"
            + str(g - rgb_choice_event.chosen_g)
            + "} \\cdot "
            + "\\binom{"
            + str(b)
            + "}{"
            + str(b - rgb_choice_event.chosen_b)
            + "}"
            + "}{"
            + "\\binom{"
            + str(rgb_choice_event.total)
            + "}{"
            + str(rgb_choice_event.total - rgb_choice_event.n)
            + "}"
            + "}$"
        )

    varied_answer_1 = (
        "$\\frac{"
        + "\\binom{"
        + str(r)
        + "}{"
        + str(rgb_choice_event.chosen_r)
        + "} \\cdot "
        + "\\binom{"
        + str(g)
        + "}{"
        + str(rgb_choice_event.chosen_g)
        + "} \\cdot "
        + "\\binom{"
        + str(b)
        + "}{"
        + str(b + 1 - rgb_choice_event.chosen_b)
        + "}"
        + "}{"
        + "\\binom{"
        + str(rgb_choice_event.total)
        + "}{"
        + str(rgb_choice_event.n)
        + "}"
        + "}$"
    )
    varied_answer_2 = (
        "$\\frac{"
        + "\\binom{"
        + str(r)
        + "}{"
        + str(rgb_choice_event.chosen_r)
        + "} + "
        + "\\binom{"
        + str(g)
        + "}{"
        + str(rgb_choice_event.chosen_g)
        + "} + "
        + "\\binom{"
        + str(b)
        + "}{"
        + str(rgb_choice_event.chosen_b)
        + "}"
        + "}{"
        + "\\binom{"
        + str(rgb_choice_event.total)
        + "}{"
        + str(rgb_choice_event.total + 1 - rgb_choice_event.n)
        + "}"
        + "}$"
    )
    varied_answer_3 = (
        "$\\frac{"
        + "\\binom{"
        + str(r)
        + "}{"
        + str(r - rgb_choice_event.chosen_r)
        + "} + "
        + "\\binom{"
        + str(g)
        + "}{"
        + str(g - rgb_choice_event.chosen_g)
        + "} + "
        + "\\cdot "
        + str(b)
        + "}"
        + "}{"
        + "\\binom{"
        + str(rgb_choice_event.total)
        + "}{"
        + str(rgb_choice_event.n)
        + "}"
        + "}$"
    )

    # we will not randomize the order of these choices because that is handled in ruby side.
    # random.shuffle(answerchoices)
    return {
        "title": "probability_of_choice",
        "body": question_body,
        "bodyFormat": "mathjax",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answer,
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": varied_answer_1,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answer_2,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": varied_answer_3,
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def call():
    return generate_question()
