# frozen_string_literal: true

module Types
  class BreakFloorType < Types::BaseObject
    description 'Break Floor Type'

    field :break, Types::BreakType, 'Type of break'
    field :break_id, Integer, 'Break record id', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Date of Creation', null: false
    field :floor, Types::FloorType, 'Type of floor'
    field :floor_id, Integer, 'Floor record id', null: false
    field :id, ID, 'Record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Data of Update', null: false
  end
end
