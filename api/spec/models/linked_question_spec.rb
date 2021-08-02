require 'rails_helper'

RSpec.describe LinkedQuestion, type: :model do
  let(:linked_question) { build(:linked_question) }

  describe 'Linked Question Attribute Validations' do
    let(:result) { linked_question.valid? }

    context 'when linked question has no body' do
      before { linked_question.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when linked question has no body format' do
      before { linked_question.body_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
