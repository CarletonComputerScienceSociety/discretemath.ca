class LinkedQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body_format, presence: true

  # Relations
  has_many :linked_question_options, dependent: :delete_all
  has_many :linked_question_option_answers, through: :linked_question_option
  belongs_to :course
  has_one_attached :image
end
