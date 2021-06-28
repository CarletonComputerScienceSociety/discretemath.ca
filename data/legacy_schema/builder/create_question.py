def create_question(title, body, body_format, pseudocode, course):
    with open("seeds.rb", "a") as myfile:
        question_body = """
question""" + title + """text = %q{""" + remove_new_line(body) + """}
        """

        pseudocode_body = """
question""" + title + """pseudocode = %q{""" + pseudocode + """}
         """

        question_string = """
{0} = MultipleChoiceQuestion.create!(
    title: '{1}',
    body: question{2}text,
    pseudocode: question{3}pseudocode,
    body_format: 'mathjax',
    course: {4}
)
        """.format(str(title), str(title), str(title), str(title), str(course))

        myfile.write(question_body)
        myfile.write(pseudocode_body)
        myfile.write(question_string)

def remove_new_line(body):
    body = body[1:]
    body = body[:-1]
    return body.lstrip(' ')
