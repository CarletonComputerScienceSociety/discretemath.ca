class LinkedQuestionLink < ApplicationRecord
  belongs_to :linked_question
  belongs_to :linked_question_answer
  belongs_to :linked_question_option
end
