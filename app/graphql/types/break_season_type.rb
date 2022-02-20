# frozen_string_literal: true

module Types
  class BreakSeasonType < Types::BaseObject
    description 'Break Season Type'

    field :break, Types::BreakType, 'Type of break'
    field :break_id, Integer, 'Break record id', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Creation date', null: false
    field :id, ID, 'Record id', null: false
    field :season, Types::SeasonType, 'Type of season'
    field :season_id, Integer, 'Season record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Update date', null: false
  end
end
