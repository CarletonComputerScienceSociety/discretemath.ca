FactoryBot.define do
  factory :true_or_false_question do
    title { 'MyString' }
    body { 'MyText' }
    body_format { 'MyString' }
    pseudocode { 'MyText' }
    answer { false }
    course { '' }
  end
end
