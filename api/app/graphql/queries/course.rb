module Queries
  class Course < Queries::BaseQuery
    description 'Get Course by either id or code.'
    argument :id, ID, required: false
    argument :code, String, required: false
    type Types::CourseType, null: false

    def resolve(id: nil, code: nil)
      if code.nil?
        course = ::Course.find(id)
        return GraphQL::ExecutionError.new('ERROR: Course of given ID is nil') if course.nil?

        course
      elsif id.nil?
        course = ::Course.find_by(code: code)
        return GraphQL::ExecutionError.new('ERROR: Course of given ID is nil') if course.nil?

        course
      else
        GraphQL::ExecutionError.new('ERROR: Both ID and Course Code given are nil')
      end
    rescue ActiveRecord::RecordNotFound
      GraphQL::ExecutionError.new('ERROR: Course of given ID is nil')
    end
  end
end
