# frozen_string_literal: true

module Types
  module NodeType
    description 'Node type'
    include Types::BaseInterface
    # Add the `id` field
    include GraphQL::Types::Relay::NodeBehaviors
  end
end
