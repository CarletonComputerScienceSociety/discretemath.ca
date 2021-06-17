module Types
  class MultipleChoiceQuestionType < Types::BaseObject
    description 'A type that represents a Multiple Choice Question entity.'
    field :id, ID, null: false
    field :title, String, null: false
    field :body, String, null: false
    field :body_format, String, null: false
    field :pseudocode, String, null: false
    field :course, Types::CourseType, null: false
    field :multiple_choice_answers, [Types::MultipleChoiceAnswerType], null: true

    def multiple_choice_answers
      Loaders::AssociationLoader.for(MultipleChoiceQuestion, :multiple_choice_answers).load(object)
    end
  end
end
