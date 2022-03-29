# frozen_string_literal: true

module Types
  class ProductType < Types::BaseObject
    field :id, ID, null: false
    field :title, String
    field :price, Float
    field :description, String
    field :imageUrl, String
    field :country, String
    field :color, String
    field :material, String
    field :weight, String
    field :dimension, String
    field :category, String
    field :purpose, String
    field :quantity, Integer
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
