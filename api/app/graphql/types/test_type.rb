module Types
  class TestType < Types::BaseObject
    description 'A type that represents a Test entity.'
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: false
    field :course_session, Types::CourseSessionType, null: true
    field :test_questions, [Types::TestQuestionType], null: false

    def course_session
      Loaders::AssociationLoader.for(Course, :course_session).load(object)
    end
  end
end
