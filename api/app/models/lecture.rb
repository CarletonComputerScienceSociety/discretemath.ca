class Lecture < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :url, presence: true

  belongs_to :course_session
end
