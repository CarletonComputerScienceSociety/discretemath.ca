def get_question_from_join(question_id, questions):
    QUESTION_ID_INDEX = 0
    question = None

    for row in questions:
        if row[QUESTION_ID_INDEX] == question_id:
            question = row
            break

    return question
