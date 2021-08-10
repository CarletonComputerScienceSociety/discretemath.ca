FactoryBot.define do
  factory :linked_question_link do
    linked_question { build(:linked_question) }
  end
end
