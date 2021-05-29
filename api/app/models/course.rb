class Course < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :code, presence: true

  # Relations
  has_many :course_sessions, dependent: :delete_all

  def display_name
    "#{code}: #{title}"
  end
end
