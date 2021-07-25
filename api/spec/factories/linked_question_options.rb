FactoryBot.define do
  factory :linked_question_option do
    body { "MyText" }
    format { "MyString" }
    linked_question { build(:linked_question) }
  end
end
