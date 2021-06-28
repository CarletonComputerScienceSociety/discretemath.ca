module Queries
  class CourseSession < Queries::BaseQuery
    description 'Get Course Session by id'
    argument :id, ID, required: true
    type Types::CourseSessionType, null: false

    def resolve(id:)
      course_session = ::CourseSession.find(id)
      return GraphQL::ExecutionError.new('ERROR: Course Session of given ID is nil') if course_session.nil?

      course_session
    rescue ActiveRecord::RecordNotFound
      GraphQL::ExecutionError.new('ERROR: Course Session of given ID is nil')
    end
  end
end
