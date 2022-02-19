module Queries
  class FetchBreaks < Queries::BaseQuery
      type [Types::BreakType], null: false

      def resolve
          Break.all.order(created_at: :desc)
      end      
  end
end