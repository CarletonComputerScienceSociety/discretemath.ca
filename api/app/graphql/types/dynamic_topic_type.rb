module Types
  class DynamicTopicType < Types::BaseObject
    description 'A type that represents a topic within dynamic service.'
    field :name, String, null: false
    field :options, [Types::DynamicTopicOptionType], null: false
  end
end
