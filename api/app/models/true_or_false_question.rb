class TrueOrFalseQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :body_format, presence: true
  validates :answer, presence: true

  belongs_to :course
end
