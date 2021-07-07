def get_answer_from_join(answer_id, answers):
    ANSWER_ID_INDEX = 0
    answer = None

    for row in answers:
        if row[ANSWER_ID_INDEX] == answer_id:
            answer = row
            break

    return answer
