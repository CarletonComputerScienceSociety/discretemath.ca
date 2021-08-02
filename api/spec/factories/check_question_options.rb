FactoryBot.define do
  factory :check_question_option do
    body { 'MyText' }
    body_format { 'MyString' }
    correct { false }
  end
end
