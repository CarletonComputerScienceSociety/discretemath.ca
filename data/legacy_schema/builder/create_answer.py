def create_answer(body, body_format, correct, question_title):
    with open("seeds.rb", "a") as myfile:
        answer_body = """
answer""" + question_title + """text = %q{""" + remove_new_line(body) + """}
        """

        answer_string = """
MultipleChoiceAnswer.create!(
    body: answer{0}text,
    body_format: 'mathjax',
    correct: {1},
    multiple_choice_question: {2}
)
        """.format(str(question_title), str(correct).lower(), str(question_title))

        myfile.write(answer_body)
        myfile.write(answer_string)

def remove_new_line(body):
    body = body[1:]
    body = body[:-1]
    return body.lstrip(' ')

