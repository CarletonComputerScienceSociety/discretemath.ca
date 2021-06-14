class CourseSession < ApplicationRecord
  # Validations
  validates :term, presence: true
  validates :year, presence: true
  validates :instructor, presence: true
  validates :course_id, presence: true

  belongs_to :course
end
