module Types
  class DynamicTopicOptionType < Types::BaseObject
    description 'A type that represents a options for generating a dynamic question.'
    field :name, String, null: false
    field :route, String, null: false
  end
end
