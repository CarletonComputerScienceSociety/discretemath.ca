require 'rails_helper'

RSpec.describe LinkedQuestionOption, type: :model do
  let(:linked_question_option) { build(:linked_question_option) }

  describe 'Linked Question Option Attribute Validations' do
    let(:result) { linked_question_option.valid? }

    context 'when linked question option has no body' do
      before { linked_question_option.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when linked question option has no body format' do
      before { linked_question_option.format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
