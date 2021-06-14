require 'rails_helper'

RSpec.describe CourseSession, type: :model do
  let(:course_session) { build(:course_session) }

  describe 'Course Session Attribute Validations' do
    let(:result) { course.valid? }

    context 'when course session has no term' do
      before { course.term = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course session has no year' do
      before { course.year = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course session has no instructor' do
      before { course.instructor = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when course session has no course id' do
      before { course.course_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
