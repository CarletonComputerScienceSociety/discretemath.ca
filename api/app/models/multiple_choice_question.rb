class MultipleChoiceQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :body_format, presence: true
  validates :pseudocode, presence: false
  validates :course_id, presence: true

  # Relations
  has_many :multiple_choice_answers, dependent: :delete_all
  belongs_to :course
end
