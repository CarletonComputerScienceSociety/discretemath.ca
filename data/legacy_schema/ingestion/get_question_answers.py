import csv

def get_question_answers():
    get_question_answers = []

    with open('data/question_answers.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        skip = False
        for row in csv_reader:
            if (skip):
                get_question_answers.append(row)
            else:
                skip = True

    return get_question_answers
