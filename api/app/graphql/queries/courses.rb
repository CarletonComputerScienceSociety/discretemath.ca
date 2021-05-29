module Queries
  class Courses < Queries::BaseQuery
    description 'Get Courses'
    type [Types::CourseType], null: false

    def resolve
      ::Course.all
    end
  end
end
