# frozen_string_literal: true

require 'rails_helper'
RSpec.describe('Courses Query') do
  before do
    prepare_query_variables({})
    prepare_context({})
  end

  describe Queries::Courses do
    it 'returns all courses' do
      course, query = setup_for_example
      prepare_query(query)

      result = graphql!

      expect(result.dig('data', 'courses')[0]['id']).to(eq(course.id.to_s))
    end
  end

  private

  def setup_for_example
    course = create(:course)
    query = <<~GRAPHQL
      query Courses {
        courses {
          id
        }
      }
    GRAPHQL
    [course, query]
  end
end
