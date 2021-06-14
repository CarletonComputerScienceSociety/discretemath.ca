class MultipleChoiceAnswer < ApplicationRecord
  # Validations
  validates :body, presence: true
  validates :body_format, presence: true
  validates :multiple_choice_question_id, presence: true

  belongs_to :multiple_choice_question
end
