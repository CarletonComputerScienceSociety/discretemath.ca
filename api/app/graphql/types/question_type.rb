module Types
    class QuestionType < Types::BaseObject
      description 'A type that represents a Question entity.'
      field :id, ID, null: false
      field :title, String, null: false
      field :body, String, null: false
      field :body_format, String, null: false
      field :solution, String, null: false
      field :solution_format, String, null: false
      field :course, Types::CourseType, null: false
    end
  end
  