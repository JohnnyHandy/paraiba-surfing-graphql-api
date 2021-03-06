# frozen_string_literal: true

module Queries
  # Fetch single break info
  class FetchBreak < Queries::BaseQuery
    description 'Result for query for single break'
    type Types::BreakType, null: false
    argument :id, ID, description: 'record id', required: true

    def resolve(id:)
      Break.find(id)
    rescue ActiveRecord::RecordNotFound => _e
      GraphQL::ExecutionError.new('Break does not exist.')
    rescue ActiveRecord::RecordInvalid => e
      GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
        " #{e.record.errors.full_messages.join(', ')}")
    end
  end
end
