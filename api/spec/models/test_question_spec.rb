require 'rails_helper'

RSpec.describe TestQuestion, type: :model do
  let(:test_question) { build(:test_question) }

  describe 'Test Question Attribute Validations' do
    let(:result) { test_question.valid? }

    context 'when test question has no order' do
      before { test_question.order = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when test question has no question type' do
      before { test_question.question_type = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when test question has no question id' do
      before { test_question.question_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when test question has no test id' do
      before { test_question.test_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
