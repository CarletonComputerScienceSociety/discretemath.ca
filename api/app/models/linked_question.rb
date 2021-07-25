class LinkedQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :format, presence: true

  # Relations
  has_many :linked_question_option, dependent: :delete_all
  has_many :linked_question_option_answer, through: :linked_question_option
  belongs_to :course
end
