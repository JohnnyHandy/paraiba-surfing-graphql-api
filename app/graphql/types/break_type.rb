# frozen_string_literal: true

module Types
  class BreakType < Types::BaseObject
    description 'Break Type'

    field :city, Types::CityType, 'City type record', null: false
    field :city_id, Integer, 'City id record', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Date of creation', null: false
    field :crowd, String, 'Crowd level', null: false
    field :description, String, 'Break info', null: false
    field :floors, [Types::FloorType], 'Floors type records'
    field :id, ID, 'Record id', null: false
    field :name, String, 'Break name', null: false
    field :seasons, [Types::SeasonType], 'Seasons type records'
    field :swells, [Types::SwellType], 'Swells type records'
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last time update', null: false
    field :winds, [Types::WindType], 'Winds type records'
  end
end
