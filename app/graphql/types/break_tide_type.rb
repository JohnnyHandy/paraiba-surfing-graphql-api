# frozen_string_literal: true

module Types
  class BreakTideType < Types::BaseObject
    field :id, ID, null: false
    field :tide_id, Integer, null: false
    field :break_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :break, Types::BreakType
    field :tide, Types::TideType
  end
end
