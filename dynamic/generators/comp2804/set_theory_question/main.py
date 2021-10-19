import random

def generate_question():

    question_body = "will be replaced with the correct string type question"
    answerchoices = []

    group = random.randint(20, 21) # amount of people
    cond_one = random.randint(6,8) # amount of blondes
    cond_two = random.randint(5,8) # amount of green eyed people
    cond_three = random.randint(9,12) # amount of people not blonde or green eyed
    sub_group = (group - cond_three)
    answer = sub_group - (sub_group - cond_one) - (sub_group - cond_two)
    step_one = f'Subtract the amount of people in the group by people who do not meet either condition/n{group} - {cond_three} = {sub_group}'
    step_two = f'Let this new number be the group of people who are blond, have green eyes, or both. From this subgroup, firstly subtract: the subgroup by the amount of people that are blonde, then subtract secondly: the subgroup by the amount of people that have green eyes\n{sub_group} - ({sub_group} - {cond_one}) - ({sub_group} - {cond_two})'
    step_three = f'This number is the amount of people who are both blonde and have green eyes\n={answer}'

    question_body = f'In a group of {group} people,\n{cond_one} are blond,\n{cond_two} have green eyes,\n{cond_three} are not blonde and do not have green eyes.\nHow many people in this group are blonde and have green eyes?'

    answerchoices.append(answer)
    answerchoices.append(answer+1)
    answerchoices.append(answer+2)
    if answer == 0:
        answerchoices.append(answer+3)
    else:
        answerchoices.append(answer-1)

    return {
        "title": "set_theory_question",
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


def call():
    generated_question = generate_question()
    return generated_question








