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
  end
end
