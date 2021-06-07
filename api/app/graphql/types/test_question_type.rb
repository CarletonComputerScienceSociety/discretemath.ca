module Types
  class TestQuestionType < Types::BaseObject
    description 'A type that represents a Question entity.'
    field :order, ID, null: false
    field :disabled, Boolean, null: false
    field :question_type, String, null: false
    field :question, Types::PolymorphicQuestionType , null: false
    field :test, Types::TestType, null: false
  end
end
