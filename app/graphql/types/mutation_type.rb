# frozen_string_literal: true

module Types
  # Mutation Type
  class MutationType < Types::BaseObject
    description 'Mutation type'
    # TODO: remove me
    field :test_field, String, null: false,
                               description: 'An example field added by the generator'
    def test_field
      'Hello World'
    end
  end
end
