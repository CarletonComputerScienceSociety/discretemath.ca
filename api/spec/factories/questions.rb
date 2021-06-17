FactoryBot.define do
  factory :question do
    title { 'MyString' }
    body { 'MyText' }
    body_format { 'MyString' }
    solution { 'MyText' }
    solution_format { 'MyString' }
    course { build(:course) }
  end
end
