FactoryBot.define do
  factory :course_session do
    term { "MyString" }
    year { "" }
    instructor { "MyString" }
    course { nil }
  end
end
