class Course < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :code, presence: true

  def display_name
    "#{code}: #{title}"
  end
end
