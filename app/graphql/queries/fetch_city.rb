# frozen_string_literal: true

module Queries
  # Fetch single city data
  class FetchCity < Queries::BaseQuery
    description 'Result for query for single city'

    type Types::CityType, null: false
    argument :id, ID, description: 'Record id', required: true

    def resolve(id:)
      City.find(id)
    rescue ActiveRecord::RecordNotFound => _e
      GraphQL::ExecutionError.new('City does not exist.')
    rescue ActiveRecord::RecordInvalid => e
      GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
        " #{e.record.errors.full_messages.join(', ')}")
    end
  end
end
