# frozen_string_literal: true

module Types
  class BreakTideType < Types::BaseObject
    description 'Break Tide Type'

    field :break, Types::BreakType, 'Break type record'
    field :break_id, Integer, 'Break type record id', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Creation date', null: false
    field :id, ID, 'Record id', null: false
    field :tide, Types::TideType, 'Tide type record'
    field :tide_id, Integer, 'Tide record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Update date', null: false
  end
end
