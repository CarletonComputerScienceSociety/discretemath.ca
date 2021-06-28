def quiz_to_course_session(quiz_title):
    words = quiz_title.lower().split()

    TERM_INDEX = 1
    YEAR_INDEX = 2

    return "comp2804_" + words[TERM_INDEX] + "_" + words[YEAR_INDEX]

def quiz_to_test_seed_name(quiz_title):
    words = quiz_title.lower().split()

    TEST_TYPE_INDEX = 0
    TERM_INDEX = 1
    YEAR_INDEX = 2

    return  words[TEST_TYPE_INDEX] + "_" + words[TERM_INDEX] + "_" + words[YEAR_INDEX]

