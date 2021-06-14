require 'rails_helper'

RSpec.describe Lecture, type: :model do
  let(:lecture) { build(:lecture) }

  describe 'Lecture Attribute Validations' do
    let(:result) { lecture.valid? }

    context 'when lecture has no title' do
      before { lecture.title = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when lecture has no url' do
      before { lecture.url = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end

    context 'when lecture has no course session id' do
      before { lecture.course_session_id = nil }

      it 'returns false' do
        expect(result).to(be(false))
      end
    end
  end
end
