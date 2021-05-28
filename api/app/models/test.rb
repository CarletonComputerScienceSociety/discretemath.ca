class Test < ApplicationRecord
  belongs_to :course_session
  has_many :test_questions, dependent: :delete_all
end
