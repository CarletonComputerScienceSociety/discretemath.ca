require 'rails_helper'

RSpec.describe LinkedQuestionAnswer, type: :model do
  let(:linked_question_answer) { build(:linked_question_answer) }

  describe 'Linked Question Answer Attribute Validations' do
    let(:result) { linked_question_answer.valid? }

    context 'when linked question option answer has no body' do
      before { linked_question_answer.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when linked question answer has no body format' do
      before { linked_question_answer.format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
