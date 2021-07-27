class MultipleChoiceQuestion < ApplicationRecord
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :body_format, presence: true
  validates :pseudocode, presence: false
  validates :course_id, presence: true

  # Relations
  has_many :multiple_choice_answers, dependent: :delete_all
  belongs_to :course
  has_one_attached :image

  # Methods
  def image_url
    Rails.cache.fetch([cache_key, __method__]) do
      Rails.application.routes.url_helpers
           .rails_blob_url(image, only_path: true)
    end
  end
end
