FactoryBot.define do
  factory :test do
    title { 'MyString' }
    description { 'MyText' }
    course_session { build(:course_session) }
  end
end
