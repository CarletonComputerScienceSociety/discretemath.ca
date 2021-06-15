FactoryBot.define do
  factory :course_session do
    term { 'MyString' }
    year { '' }
    instructor { 'MyString' }
    course { build(:course) }
  end
end
