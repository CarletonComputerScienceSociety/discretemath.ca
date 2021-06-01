module Queries
  class Tests < Queries::BaseQuery
    description 'Get Tests'
    type [Types::TestType], null: false

    def resolve
      ::Test.all
    end
  end
end
