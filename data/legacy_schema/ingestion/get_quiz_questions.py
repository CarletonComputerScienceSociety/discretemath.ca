import csv

def get_quiz_questions():
    get_quiz_questions = []

    with open('data/quiz_questions.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        skip = False
        for row in csv_reader:
            if (skip):
                get_quiz_questions.append(row)
            else:
                skip = True

    return get_quiz_questions
