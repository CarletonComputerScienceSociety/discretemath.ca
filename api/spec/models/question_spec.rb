require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:question) { build(:question) }

  describe 'Question Attribute Validations' do
    let(:result) { question.valid? }

    context 'when question has no title' do
      before { question.title = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when question has no body' do
      before { question.body = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when question has no body format' do
      before { question.body_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when question has no solution' do
      before { question.solution = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when question has no solution format' do
      before { question.solution_format = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when question has no course id' do
      before { question.course_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

  end
end
