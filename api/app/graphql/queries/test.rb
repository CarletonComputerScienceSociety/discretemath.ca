module Queries
  class Test < Queries::BaseQuery
    description 'Get Test by id'
    argument :id, ID, required: true
    type Types::TestType, null: false

    def resolve(id:)
      test = ::Test.find(id)
      return GraphQL::ExecutionError.new('ERROR: Test of given ID is nil') if test.nil?

      test
    rescue ActiveRecord::RecordNotFound
      GraphQL::ExecutionError.new('ERROR: Test of given ID is nil')
    end
  end
end
