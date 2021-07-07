module Queries
  class TrueOrFalseQuestions < Queries::BaseQuery
    description 'Get True Or False Questions'
    type [Types::TrueOrFalseQuestionType], null: false

    def resolve
      ::TrueOrFalseQuestion.all
    end
  end
end
