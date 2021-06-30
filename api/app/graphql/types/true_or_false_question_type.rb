module Types
  class TrueOrFalseQuestionType < Types::BaseObject
    description 'A type that represents a True Or False Question entity.'
    field :id, ID, null: false
    field :title, String, null: false
    field :body, String, null: false
    field :body_format, String, null: false
    field :pseudocode, String, null: false
    field :answer, Boolean, null: false
    field :course, Types::CourseType, null: false
  end
end
