# frozen_string_literal: true

module Types
  class BreakType < Types::BaseObject
    field :id, ID, null: false
    field :city_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :name, String, null: false
    field :description, String, null: false
    field :crowd, String, null: false
    field :city, Types::CityType, null: false
    field :floors, [Types::FloorType]
  end
end
