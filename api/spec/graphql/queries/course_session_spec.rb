# frozen_string_literal: true

require 'rails_helper'
RSpec.describe('Course Session Query') do
  before do
    prepare_query_variables({})
    prepare_context({})
  end

  describe Queries::CourseSession do
    it 'returns the specified course' do
      course_session, query = setup_for_example
      prepare_query(query)
      prepare_query_variables(
        id: course_session.id
      )

      result = graphql!
      expect(result.dig('data', 'courseSession', 'id')).to(eq(course_session.id.to_s))
    end

    it 'returns error when given invalid id' do
      _course_session, query = setup_for_example
      prepare_query(query)
      prepare_query_variables(
        id: -1
      )

      result = graphql!

      expect(result['errors'].first['message']).to(eq('ERROR: Course Session of given ID is nil'))
    end
  end

  private

  def setup_for_example
    course_session = create(:course_session)
    query = <<~GRAPHQL
      query Course($id: ID!){
          courseSession(id: $id){
          id
          instructor
          term
          year
          }
      }
    GRAPHQL
    [course_session, query]
  end
end
