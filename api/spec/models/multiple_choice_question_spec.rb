require 'rails_helper'

RSpec.describe MultipleChoiceQuestion, type: :model do
  let(:multiple_choice_question) { build(:multiple_choice_question) }

  describe 'Multiple Choice Question Attribute Validations' do
    let(:result) { multiple_choice_question.valid? }

    context 'when multiple choice question has no title' do
      before { multiple_choice_question.title = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when multiple choice question has no body' do
      before { multiple_choice_question.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when multiple choice question has no body format' do
      before { multiple_choice_question.body_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when multiple choice question has no pseudocode' do
      before { multiple_choice_question.pseudocode = nil }

      it 'returns true' do
        expect(result).to(be(true))
      end
    end

    context 'when multiple choice question has no course id' do
      before { multiple_choice_question.course_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
