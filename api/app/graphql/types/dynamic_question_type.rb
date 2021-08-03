module Types
  class DynamicQuestionType < Types::BaseObject
    description 'A type that represents a Dynamic Question entity.'
    field :title, String, null: false
    field :body, String, null: false
    field :body_format, String, null: false
    field :pseudocode, String, null: false
  end
end
