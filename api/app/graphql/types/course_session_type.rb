module Types
  class CourseSessionType < Types::BaseObject
    description 'Course Sessions represent specific term section of the course'
    field :id, ID, null: false
    field :year, String, null: false
    field :term, String, null: false
    field :display_name, String, null: false
    field :instructor, String, null: false
    field :course, Types::CourseType, null: true
    field :lectures, [Types::LectureType], null: true
    field :tests, [Types::TestType], null: true

    def course
      Loaders::AssociationLoader.for(CourseSession, :course).load(object)
    end

    def tests
      Loaders::AssociationLoader.for(CourseSession, :tests).load(object)
    end

    def lectures
      Loaders::AssociationLoader.for(CourseSession, :lectures).load(object)
    end
  end
end
