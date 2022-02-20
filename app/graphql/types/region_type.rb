# frozen_string_literal: true

module Types
  class RegionType < Types::BaseObject
    description 'Region Type'

    field :cities, [Types::CityType], 'Fetch cities', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Date of creation', null: false
    field :id, ID, 'Record id', null: false
    field :name, String, 'Region name', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last date of update', null: false
  end
end
