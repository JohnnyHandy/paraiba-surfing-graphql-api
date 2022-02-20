# frozen_string_literal: true

module Types
  module Input
    class RegionInputType < Types::BaseInputObject
      description 'Input type example'
      argument :name, String, required: true, description: 'Region name'
    end
  end
end
