FactoryBot.define do
  factory :multiple_choice_question do
    title { 'MyString' }
    body { 'MyText' }
    body_format { 'MyString' }
    pseudocode { 'MyText' }
    course { build(:course) }
  end
end
