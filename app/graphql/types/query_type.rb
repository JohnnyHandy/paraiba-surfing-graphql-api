# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    description 'Query type'
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.
    # rubocop:disable GraphQL/ExtractType:

    field :fetch_region, resolver: Queries::FetchRegion, description: 'Fetch single region info'
    field :fetch_regions, resolver: Queries::FetchRegions, description: 'Fetch regions info'

    field :fetch_cities, resolver: Queries::FetchCities, description: 'Fetch cities info'
    field :fetch_city, resolver: Queries::FetchCity, description: 'Fetch single city info'

    field :fetch_break, resolver: Queries::FetchBreak, description: 'Fetch single break info'
    field :fetch_breaks, resolver: Queries::FetchBreaks, description: 'Fetch breaks info'
    # rubocop:enable GraphQL/ExtractType:
  end
end
