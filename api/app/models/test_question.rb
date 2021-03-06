class TestQuestion < ApplicationRecord
  # Validations
  validates :order, presence: true

  # Relationships
  belongs_to :test
  belongs_to :question, polymorphic: true
end
