def create_test_question(order, disabled, question, test):
    with open("seeds.rb", "a") as myfile:
        test_question = """
TestQuestion.create!(
    order: {0},
    disabled: false,
    question: {1},
    test: {2},
)
        """.format(str(order), str(question), str(test))

        myfile.write(test_question)

