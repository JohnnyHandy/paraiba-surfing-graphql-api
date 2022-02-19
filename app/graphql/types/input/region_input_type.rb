module Types
    module Input
      class RegionInputType < Types::BaseInputObject
        argument :name, String, required: true
      end
    end
  end