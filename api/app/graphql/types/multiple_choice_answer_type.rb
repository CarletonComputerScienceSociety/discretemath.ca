module Types
  class MultipleChoiceAnswerType < Types::BaseObject
    description 'A type that represents a Multiple Choice Question Answer.'
    field :id, ID, null: false
    field :body, String, null: false
    field :body_format, String, null: false
    field :correct, Boolean, null: false
  end
end
