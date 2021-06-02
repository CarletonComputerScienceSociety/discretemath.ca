module Queries
  class Lectures < Queries::BaseQuery
    description 'Get Lectures'
    type [Types::LectureType], null: false

    def resolve
      ::Lecture.all
    end
  end
end
