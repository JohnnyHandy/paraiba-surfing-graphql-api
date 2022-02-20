# frozen_string_literal: true

module Types
  class BreakSwellType < Types::BaseObject
    description 'Break Swell Type'

    field :break, Types::BreakType, 'Type of break'
    field :break_id, Integer, 'Break record id', null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, 'Creation date', null: false
    field :id, ID, 'Record id', null: false
    field :swell, Types::SwellType, 'Type of swell'
    field :swell_id, Integer, 'Swell record id', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Update date', null: false
  end
end
