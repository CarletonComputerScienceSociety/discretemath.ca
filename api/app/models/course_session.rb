class CourseSession < ApplicationRecord
  # Validations
  validates :term, presence: true
  validates :year, presence: true
  validates :instructor, presence: true

  belongs_to :course
  has_many :tests, dependent: :delete_all
  has_many :lectures, dependent: :delete_all
end
