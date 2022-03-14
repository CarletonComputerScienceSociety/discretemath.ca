module Types
  class QueryType < Types::BaseObject
    field :course, resolver: Queries::Course
    field :courses, resolver: Queries::Courses
    field :course_session, resolver: Queries::CourseSession
    field :dynamic_question, resolver: Queries::DynamicQuestion
    field :test, resolver: Queries::Test
    field :tests, resolver: Queries::Tests
    field :multiple_choice_questions, resolver: Queries::MultipleChoiceQuestions
    field :questions, resolver: Queries::Questions
    field :dynamic_routes, resolver: Queries::DynamicRoutes
  end
end
