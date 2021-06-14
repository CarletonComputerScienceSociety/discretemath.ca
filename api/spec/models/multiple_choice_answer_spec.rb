require 'rails_helper'

RSpec.describe MultipleChoiceAnswer, type: :model do
  let(:multiple_choice_answer) { build(:multiple_choice_answer) }

  describe 'Multiple Choice Answer Attribute Validations' do
    let(:result) { multiple_choice_answer.valid? }

    context 'when multiple choice answer has no body' do
      before { multiple_choice_answer.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when multiple choice answer has no body format' do
      before { course.body_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when multiple choice answer has no multiple question if' do
      before { course.multiple_choice_question_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
