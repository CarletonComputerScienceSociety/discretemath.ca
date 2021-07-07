class CourseSession < ApplicationRecord
  # Validations
  validates :term, presence: true
  validates :year, presence: true
  validates :instructor, presence: true

  # Relations
  belongs_to :course
  has_many :tests, dependent: :delete_all
  has_many :lectures, dependent: :delete_all

  def display_name
    "#{course.code}: #{term.capitalize} #{year}"
  end
end
