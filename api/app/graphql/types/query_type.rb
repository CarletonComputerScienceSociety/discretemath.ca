module Types
  class QueryType < Types::BaseObject
    field :course, resolver: Queries::Course
    field :courses, resolver: Queries::Courses
    field :tests, resolver: Queries::Tests
  end
end
