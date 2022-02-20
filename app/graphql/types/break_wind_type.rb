# frozen_string_literal: true

module Types
  class BreakWindType < Types::BaseObject
    description 'Break Winds Type'

    field :break, Types::BreakType, 'Break type record'
    field :break_id, Integer, 'Break type record id', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Creation date', null: false
    field :id, ID, 'Record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last time updated', null: false
    field :wind, Types::WindType, 'Wind type record'
    field :wind_id, Integer, 'Wind type record id', null: false
  end
end
