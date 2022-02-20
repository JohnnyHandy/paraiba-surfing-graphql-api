# frozen_string_literal: true

module Types
  class WindType < Types::BaseObject
    description 'Wind Type'

    field :created_at, GraphQL::Types::ISO8601DateTime, 'Date of creation', null: false
    field :id, ID, 'Record id', null: false
    field :name, String, 'Wind name', null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, 'Last date of update', null: false
  end
end
