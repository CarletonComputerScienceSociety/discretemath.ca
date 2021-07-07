module Types
  class CourseType < Types::BaseObject
    description 'A type that represents a Course entity.'
    field :id, ID, null: false
    field :title, String, null: false
    field :code, String, null: false
    field :display_name, String, null: false
    field :description, String, null: false
    field :course_sessions, [Types::CourseSessionType], null: true
    field :lectures, [Types::LectureType], null: true
    field :tests, [Types::TestType], null: true

    def course_sessions
      Loaders::AssociationLoader.for(Course, :course_sessions).load(object)
    end

    def tests
      Loaders::AssociationLoader.for(Course, :tests).load(object)
    end

    def lectures
      Loaders::AssociationLoader.for(Course, :lectures).load(object)
    end
  end
end
