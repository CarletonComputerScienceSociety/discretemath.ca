class Test < ApplicationRecord
  belongs_to :course_session
  has_many :test_questions, dependent: :delete_all

  def question_count
    test_questions.count
  end
end
