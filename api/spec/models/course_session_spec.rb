require 'rails_helper'

RSpec.describe CourseSession, type: :model do
  let(:course_session) { build(:course_session) }

  describe 'Course Session Attribute Validations' do
    let(:result) { course_session.valid? }

    context 'when course session has no term' do
      before { course_session.term = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course session has no year' do
      before { course_session.year = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course session has no instructor' do
      before { course_session.instructor = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
