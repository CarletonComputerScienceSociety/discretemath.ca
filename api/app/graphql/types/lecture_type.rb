module Types
  class LectureType < Types::BaseObject
    description 'A type that represents a Lecture entity.'
    field :id, ID, null: false
    field :title, String, null: false
    field :url, String, null: false
    field :course_session, Types::CourseSessionType, null: true
    def course_session
      Loaders::AssociationLoader.for(Lecture, :course_session).load(object)
    end
  end
end
