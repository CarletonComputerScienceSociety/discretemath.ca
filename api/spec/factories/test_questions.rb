FactoryBot.define do
  factory :test_question do
    order { 1 }
    disabled { false }
    test { build(:test) }
    question { build(:question) }
  end
end
