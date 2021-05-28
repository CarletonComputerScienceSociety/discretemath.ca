FactoryBot.define do
  factory :test_question do
    order { 1 }
    disabled { false }
    Test { nil }
    Question { nil }
  end
end
