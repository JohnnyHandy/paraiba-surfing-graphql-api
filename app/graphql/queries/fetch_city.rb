module Queries
    class FetchCity < Queries::BaseQuery
      type Types::CityType, null: false
      argument :id, ID, required: true
  
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