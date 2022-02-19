module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.
    field :fetch_regions, resolver: Queries::FetchRegions
    field :fetch_region, resolver: Queries::FetchRegion

    field :fetch_cities, resolver: Queries::FetchCities
    field :fetch_city, resolver: Queries::FetchCity

    field :fetch_breaks, resolver: Queries::FetchBreaks
    field :fetch_break, resolver: Queries::FetchBreak
  end
end
