# frozen_string_literal: true

require 'rails_helper'
RSpec.describe('Course Query') do
  before do
    prepare_query_variables({})
    prepare_context({})
  end

  describe Queries::Course do
    it 'returns the specified course' do
      course, query = setup_for_example
      prepare_query(query)
      prepare_query_variables(
        id: course.id
      )

      result = graphql!

      expect(result.dig('data', 'course', 'id')).to(eq(course.id.to_s))
    end

    it 'returns error when given invalid id' do
      _course, query = setup_for_example
      prepare_query(query)
      prepare_query_variables(
        id: -1
      )

      result = graphql!

      expect(result['errors'].first['message']).to(eq('ERROR: Course of given ID is nil'))
    end
  end

  private

  def setup_for_example
    course = create(:course)
    query = <<~GRAPHQL
      query Course($id: ID!) {
        course(id: $id) {
          id
        }
      }
    GRAPHQL
    [course, query]
  end
end
