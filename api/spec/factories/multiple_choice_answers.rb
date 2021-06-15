FactoryBot.define do
  factory :multiple_choice_answer do
    body { 'MyText' }
    body_format { 'MyString' }
    correct { false }
    multiple_choice_question { build(:multiple_choice_question) }
  end
end
