class LinkedQuestionOption < ApplicationRecord
  # Validations
  validates :body, presence: true
  validates :format, presence: true
  
  # Relations
  belongs_to :linked_question
end
