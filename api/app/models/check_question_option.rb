class CheckQuestionOption < ApplicationRecord
  # Validations
  validates :body, presence: true
  validates :body_format, presence: true

  # Relations
  belongs_to :check_question
end
