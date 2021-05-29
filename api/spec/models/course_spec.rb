require 'rails_helper'

RSpec.describe(Course, type: :model) do
  let(:course) { build(:course) }

  describe 'Course Attribute Validations' do
    let(:result) { course.valid? }

    context 'when course has no title' do
      before { course.title = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course has no code' do
      before { course.code = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
