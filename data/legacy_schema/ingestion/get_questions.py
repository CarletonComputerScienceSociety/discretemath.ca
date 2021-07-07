import csv

def get_questions():
    get_questions = []

    with open('data/questions.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        skip = False
        for row in csv_reader:
            if (skip):
                get_questions.append(row)
            else:
                skip = True

    return get_questions
