# frozen_string_literal: true

module Types
  class BreakSeasonType < Types::BaseObject
    field :id, ID, null: false
    field :season_id, Integer, null: false
    field :break_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :season, Types::SeasonType
    field :break, Types::BreakType
  end
end
