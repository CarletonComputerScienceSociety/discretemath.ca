FactoryBot.define do
  factory :linked_question_option_answer do
    body { 'MyText' }
    format { 'MyString' }
    linked_question_option { build(:linked_question_option) }
  end
end
