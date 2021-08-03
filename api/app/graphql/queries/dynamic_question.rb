module Queries
  class DynamicQuestion < Queries::BaseQuery
    description 'Get a dynamicaly generated question'
    type Types::DynamicQuestionType, null: false

    def resolve
      data = GenerateQuestion.new.call
      ::MultipleChoiceQuestion.new(data)
    end
  end
end
