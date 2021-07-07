import csv

def get_answers():
    get_answers = []

    with open('data/answers.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        skip = False
        for row in csv_reader:
            if (skip):
                get_answers.append(row)
            else:
                skip = True

    return get_answers
