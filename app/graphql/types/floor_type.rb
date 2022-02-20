# frozen_string_literal: true

module Types
  class FloorType < Types::BaseObject
    description 'Floor Type'

    field :created_at, GraphQL::Types::ISO8601DateTime, 'Creation date', null: false
    field :id, ID, 'Record id', null: false
    field :name, String, 'Floor name', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last updated date', null: false
  end
end
