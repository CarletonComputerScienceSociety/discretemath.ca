module Types
  class CourseSessionType < Types::BaseObject
    description 'Course Sessions represent specific term section of the course'
    field :id, ID, null: false
    field :year, String, null: false
    field :term, String, null: false
    field :instructor, String, null: false
    field :course, Types::CourseType, null: true

    def course_sessions
      Loaders::AssociationLoader.for(Course, :course_sessions).load(object)
    end
  end
end
