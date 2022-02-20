# frozen_string_literal: true

module Types
  class CityType < Types::BaseObject
    description 'City type'

    field :breaks, [Types::BreakType], 'City breaks records'
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Date of creation', null: false
    field :id, ID, 'Record id', null: false
    field :name, String, 'City name', null: false
    field :region, Types::RegionType, 'Region type record', null: false
    field :region_id, Integer, 'Region type record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last time update', null: false
  end
end
