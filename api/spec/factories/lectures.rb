FactoryBot.define do
  factory :lecture do
    title { 'MyString' }
    url { 'MyString' }
    course_session { build(:course_session) }
  end
end
