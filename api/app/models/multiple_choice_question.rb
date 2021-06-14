class MultipleChoiceQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :body_format, presence: true
  validates :pseudocode, presence: true
  validates :course_id, presence: true


  belongs_to :course
end
