require 'rails_helper'

RSpec.describe TrueOrFalseQuestion, type: :model do
  let(:true_or_false_question) { build(:true_or_false_question) }

  describe 'True Or False Question Attribute Validations' do
    let(:result) { true_or_false_question.valid? }

    context 'when true or false question has no title' do
      before { true_or_false_question.title = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when true or false question has no body' do
      before { true_or_false_question.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when true or false question has no body format' do
      before { true_or_false_question.body_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when true or false question has no answer' do
      before { true_or_false_question.answer = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
