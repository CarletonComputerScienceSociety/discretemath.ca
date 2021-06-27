FactoryBot.define do
  factory :course_session do
    term { 'MyString' }
    year { '2021' }
    instructor { 'MyString' }
    course { build(:course) }
  end
end
