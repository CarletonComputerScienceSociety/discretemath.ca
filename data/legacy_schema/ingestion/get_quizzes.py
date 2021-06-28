import csv

def get_quizzes():
    quizzes = []

    with open('data/quizzes.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        skip = False
        for row in csv_reader:
            if (skip):
                quizzes.append(row)
            else:
                skip = True

    return quizzes
