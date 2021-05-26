FactoryBot.define do
  factory :multiple_choice_answer do
    body { "MyText" }
    body_format { "MyString" }
    correct { false }
    MultipleChoiceQuestion { nil }
  end
end
