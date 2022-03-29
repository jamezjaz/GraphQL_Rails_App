module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

   field :all_products, [Types::ProductType], null: false

   def all_products
    Product.all
   end

   field :product, Types::ProductType, null: false do
    argument :id, ID, required: true
   end

   def product(id:)
    Product.find(id)
   end
  end
end
