def create_test(seed_name, title, description, course_session):
    with open("seeds.rb", "a") as myfile:
        test = """
{0} = Test.create!(
    title: '{1}',
    description: '{2}',
    course_session: {3},
)
        """.format(str(seed_name), str(title), str(description), str(course_session))

        myfile.write(test)
