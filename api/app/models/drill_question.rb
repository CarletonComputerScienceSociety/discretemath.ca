class DrillQuestion < ApplicationRecord
  # Validations
  validates :order, presence: true

  # Relationships
  belongs_to :drill
  belongs_to :question, polymorphic: true
end
