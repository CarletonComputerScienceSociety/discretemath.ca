require 'rails_helper'

RSpec.describe LinkedQuestionOptionAnswer, type: :model do
  let(:linked_question_option_answer) { build(:linked_question_option_answer) }

  describe 'Linked Question Option Answer Attribute Validations' do
    let(:result) { linked_question_option_answer.valid? }

    context 'when linked question option answer has no body' do
      before { linked_question_option_answer.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when linked question option answer has no body format' do
      before { linked_question_option_answer.format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
