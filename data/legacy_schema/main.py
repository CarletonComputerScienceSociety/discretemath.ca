# native imports
import csv

# ingestion
from ingestion.get_quizzes import get_quizzes
from ingestion.get_quiz_questions import get_quiz_questions
from ingestion.get_questions import get_questions
from ingestion.get_question_answers import get_question_answers
from ingestion.get_answers import get_answers

# builders
from builder.create_test import create_test
from builder.create_question import create_question
from builder.create_test_question import create_test_question
from builder.create_answer import create_answer

# adapters
from adapters.quiz_to_test import quiz_to_course_session, quiz_to_test_seed_name
from adapters.question_to_test import question_title_to_test_info

# providers
from provider.get_question_from_join import get_question_from_join
from provider.get_answer_from_join import get_answer_from_join

# ingest data
quizzes = get_quizzes()
quiz_questions = get_quiz_questions()
questions = get_questions()
question_answers = get_question_answers()
answers = get_answers()

# create every test
def createTestsFromQuizzes(quizzes):
    for quiz in quizzes:
        TITLE_INDEX = 1

        course_session = quiz_to_course_session(quiz[TITLE_INDEX])
        seed_name = quiz_to_test_seed_name(quiz[TITLE_INDEX])
        create_test(seed_name, quiz[TITLE_INDEX], quiz[TITLE_INDEX], course_session)

# create every question
def createQuestions(questions):
    for question in questions:
        TITLE_INDEX = 1
        BODY_INDEX = 2
        PSEUDOCODE_INDEX = 3

        create_question(question[TITLE_INDEX], question[BODY_INDEX], 'mathjax', question[PSEUDOCODE_INDEX], 'comp2804')


# create every test question
def createTestQuestions(quiz_questions, questions):
    for join in quiz_questions:
        QUESTION_ID_INDEX = 5
        question = get_question_from_join(join[QUESTION_ID_INDEX], questions)

        QUESTION_TITLE_INDEX = 1
        test_title, question_number = question_title_to_test_info(question[QUESTION_TITLE_INDEX])

        create_test_question(question_number, False, question[QUESTION_TITLE_INDEX], test_title)

def createMultipleChoiceAnswers(question_answers, questions, answers):
    for join in question_answers:
        CORRECT_INDEX = 1
        ANSWER_ID_INDEX = 4
        QUESTION_ID_INDEX = 5

        correct = join[CORRECT_INDEX]
        answer_id = join[ANSWER_ID_INDEX]
        question_id = join[QUESTION_ID_INDEX]

        answer = get_answer_from_join(answer_id, answers)
        question = get_question_from_join(question_id, questions)

        ANSWER_BODY_INDEX = 1
        QUESTION_TITLE_INDEX = 1

        create_answer(answer[ANSWER_BODY_INDEX], 'mathjax', correct, question[QUESTION_TITLE_INDEX])

# generate data
createTestsFromQuizzes(quizzes)
createQuestions(questions)
createTestQuestions(quiz_questions, questions)
createMultipleChoiceAnswers(question_answers, questions, answers)
