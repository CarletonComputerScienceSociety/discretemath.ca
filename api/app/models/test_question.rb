class TestQuestion < ApplicationRecord
  # Validations
  validates :order, presence: true
  validates :question_type, presence: true
  validates :question_id, presence: true
  validates :test_id, presence: true

  belongs_to :test
  belongs_to :question, polymorphic: true
end
