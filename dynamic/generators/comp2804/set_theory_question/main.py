import random


def generate_question():
    # generate required data
    group = random.randint(20, 21)  # amount of people
    cond_one = random.randint(6, 8)  # amount of blondes
    cond_two = random.randint(5, 8)  # amount of green eyed people
    cond_three = random.randint(9, 12)  # amount of people not blonde or green eyed

    # perform calculations
    sub_group = calculate_sub_group(group, cond_three)
    answer = calculate_answer(sub_group, cond_one, cond_two)
    incorrect_answer_options = calculate_incorrect_answer_options(answer)

    # generate required content
    question_body = f"In a group of {group} people,\n{cond_one} are blond,\n{cond_two} have green eyes,\n{cond_three} are not blonde and do not have green eyes.\nHow many people in this group are blonde and have green eyes?"
    step_one = f"Subtract the amount of people in the group by people who do not meet either condition/n{group} - {cond_three} = {sub_group}"
    step_two = f"Let this new number be the group of people who are blond, have green eyes, or both. From this subgroup, firstly subtract: the subgroup by the amount of people that are blonde, then subtract secondly: the subgroup by the amount of people that have green eyes\n{sub_group} - ({sub_group} - {cond_one}) - ({sub_group} - {cond_two})"
    step_three = f"This number is the amount of people who are both blonde and have green eyes\n={answer}"

    # return generated question
    return {
        "title": "set_theory_question",
        "body": question_body,
        "bodyFormat": "text",
        "pseudocode": "",
        "multipleChoiceAnswers": [
            {
                "body": answer,
                "bodyFormat": "mathjax",
                "correct": "true",
            },
            {
                "body": incorrect_answer_options[0],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": incorrect_answer_options[1],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
            {
                "body": incorrect_answer_options[2],
                "bodyFormat": "mathjax",
                "correct": "false",
            },
        ],
    }


def calculate_sub_group(total_number_of_people, number_of_not_blonde_or_green_eyes):
    return total_number_of_people - number_of_not_blonde_or_green_eyes


def calculate_answer(subset_group, number_of_blondes, number_of_green_eyes):
    return (
        subset_group
        - (subset_group - number_of_blondes)
        - (subset_group - number_of_green_eyes)
    )


def calculate_incorrect_answer_options(answer):
    incorrect_answer_options = []

    incorrect_answer_options.append(answer + 1)
    incorrect_answer_options.append(answer + 2)

    if answer == 0:
        incorrect_answer_options.append(answer + 3)
    else:
        incorrect_answer_options.append(answer - 1)

    return incorrect_answer_options


def call():
    return generate_question()
