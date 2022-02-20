# frozen_string_literal: true

module Queries
  # Fetch Cities
  class FetchCities < Queries::BaseQuery
    description 'Result for query for cities'
    type [Types::CityType], null: false

    def resolve
      City.all.order(created_at: :desc)
    end
  end
end
