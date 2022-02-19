module Queries
    class FetchRegion < Queries::BaseQuery
      type Types::RegionType, null: false
      argument :id, ID, required: true
  
      def resolve(id:)
        Region.find(id)
      rescue ActiveRecord::RecordNotFound => _e
        GraphQL::ExecutionError.new('Region does not exist.')
      rescue ActiveRecord::RecordInvalid => e
        GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
          " #{e.record.errors.full_messages.join(', ')}")
      end
    end
  end