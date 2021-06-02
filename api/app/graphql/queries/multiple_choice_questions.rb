module Queries
  class MultipleChoiceQuestions < Queries::BaseQuery
    description 'Get Multiple Choice Questions'
    type [Types::MultipleChoiceQuestionType], null: false

    def resolve
      ::MultipleChoiceQuestion.all
    end
  end
end
