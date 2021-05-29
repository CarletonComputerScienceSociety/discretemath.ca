module Queries
  class Course < Queries::BaseQuery
    description 'Get Course by id'
    argument :id, ID, required: true
    type Types::CourseType, null: false

    def resolve(id:)
      course = ::Course.find(id)
      return GraphQL::ExecutionError.new('ERROR: Course of given ID is nil') if course.nil?

      course
    rescue ActiveRecord::RecordNotFound
      GraphQL::ExecutionError.new('ERROR: Course of given ID is nil')
    end
  end
end
