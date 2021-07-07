def question_title_to_test_info(question_title):
    letters = question_title.lower()

    test_title = test_title_from_question_title(letters)
    question_number = question_number_from_question_title(letters)

    return test_title, question_number

def test_title_from_question_title(letters):
    test_title = ''

    if letters[3] == 'm':
        test_title += "midterm"
    else:
        test_title += "final"

    test_title += '_'

    if letters[0] == 'w':
        test_title += "winter"
    else:
        test_title += "fall"

    test_title += '_'

    test_title += "20" + letters[1] + letters[2]

    return  test_title

def question_number_from_question_title(letters):
    question_number = ''

    if letters[4] == '0':
        question_number = letters[5]
    else:
        question_number = letters[4] + letters[5]

    return question_number
