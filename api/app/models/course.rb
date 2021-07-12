class Course < ApplicationRecord
  # Validations
  validates :title, presence: true, uniqueness: true
  validates :code, presence: true, uniqueness: true

  # Relations
  has_many :course_sessions, dependent: :delete_all
  has_many :tests, through: :course_sessions
  has_many :lectures, through: :course_sessions

  def display_name
    "#{code}: #{title}"
  end
end
