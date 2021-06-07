# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

comp1805 = Course.create!(
  title: 'Discrete Structures I',
  code: 'COMP 1805',
  description: 'Introduction to discrete mathematics and discrete structures. Topics include: propositional logic, predicate calculus, set theory, complexity of algorithms, mathematical reasoning and proof techniques, recurrences, induction, finite automata and graph theory. Material is illustrated through examples from computing.'
)

test_course_session = CourseSession.create!(
  term: 'winter',
  year: '2015',
  instructor: 'John Howat',
  course: comp1805
)

Course.create!(
  title: 'Discrete Structures II',
  code: 'COMP 2804',
  description: 'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.'
)

sample_test = Test.create!(
  title: 'Sample 1',
  description: 'Sample Test MidTerm COMP 1805',
  course_session: test_course_session
)

sample_mcq = MultipleChoiceQuestion.create!(
  title: 'Question 1',
  body: 'Find Bitstring ?',
  body_format: 'MCQ',
  pseudocode: 'IDK',
  course_id: comp1805.id
)

sample_mca = MultipleChoiceAnswer.create!(
  body: 'Find Bitstring ?',
  body_format: 'MCQ',
  correct: true,
  multiple_choice_question: sample_mcq
)

sample_question = Question.create!(
  title: 'Question 1',
  body: 'Find Bitstring ?',
  body_format: 'Q',
  solution: 'IDK',
  solution_format: 'Q',
  course_id: comp1805.id
)

TestQuestion.create!(
  test: sample_test,
  question: sample_mcq,
  order: 0,
  disabled: false
)

TestQuestion.create!(
  test: sample_test,
  question: sample_question,
  order: 1,
  disabled: false
)
