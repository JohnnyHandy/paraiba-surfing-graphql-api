# frozen_string_literal: true

module Types
  class BreakSwellType < Types::BaseObject
    field :id, ID, null: false
    field :swell_id, Integer, null: false
    field :break_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :swell, Types::SwellType
    field :break, Types::BreakType
  end
end
