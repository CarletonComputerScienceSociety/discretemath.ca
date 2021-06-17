class Question < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :body_format, presence: true
  validates :solution, presence: true
  validates :solution_format, presence: true
  validates :course_id, presence: true

  belongs_to :course
end
