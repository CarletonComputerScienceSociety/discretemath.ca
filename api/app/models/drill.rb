class Drill < ApplicationRecord
  belongs_to :course_session
  has_many :drill_questions, dependent: :delete_all

  def question_count
    drill :drill_questions.count
  end
end
