module Queries
  class DynamicRoutes < Queries::BaseQuery
    description 'Gets all routes from dynamic service'
    type [Types::DynamicTopicType], null: false

    def resolve
      FetchDynamicRoutes.new.call
    end
  end
end
