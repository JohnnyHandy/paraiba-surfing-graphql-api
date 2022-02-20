# frozen_string_literal: true

module Queries
  # Fetch breaks data
  class FetchBreaks < Queries::BaseQuery
    description 'Result for query for all breaks'

    type [Types::BreakType], null: false

    def resolve
      Break.all.order(created_at: :desc)
    end
  end
end
