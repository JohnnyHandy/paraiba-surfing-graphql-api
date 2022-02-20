# frozen_string_literal: true

module Queries
  # Fetch Regions info
  class FetchRegions < Queries::BaseQuery
    description 'Result for query for regions'

    type [Types::RegionType], null: false

    def resolve
      Region.all.order(created_at: :desc)
    end
  end
end
