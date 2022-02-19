module Queries
    class FetchRegions < Queries::BaseQuery
  
      type [Types::RegionType], null: false
  
      def resolve
        Region.all.order(created_at: :desc)
      end
    end
  end