# frozen_string_literal: true

module Types
  class BreakFloorType < Types::BaseObject
    field :id, ID, null: false
    field :break_id, Integer, null: false
    field :floor_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :floor, Types::FloorType
    field :break, Types::BreakType
  end
end
