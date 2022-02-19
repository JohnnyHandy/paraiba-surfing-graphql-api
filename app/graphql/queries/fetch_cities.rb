module Queries
    class FetchCities < Queries::BaseQuery
        type [Types::CityType], null: false

        def resolve
            City.all.order(created_at: :desc)
        end

        
    end
end