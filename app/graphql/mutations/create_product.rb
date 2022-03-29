class Mutations::CreateProduct < Mutations::BaseMutation
  argument :title, String, required: true
  argument :price, Integer, required: true
  argument :description, String, required: false
  argument :imageUrl, [String], required: false
  argument :country, String, required: false
  argument :color, [String], required: false
  argument :material, String, required: false
  argument :weight, String, required: false
  argument :dimension, String, required: false
  argument :category, String, required: false
  argument :purpose, String, required: true
  argument :quantity, Integer, required: true

  field :product, Types::ProductType, null: false
  field :errors, [String], null: false

  def resolve(
    title:,
    price:,
    description:,
    imageUrl:,
    country:,
    color:,
    material:,
    weight:,
    dimension:,
    category:,
    purpose:,
    quantity:
  )
    product = Product.new(
      title: title,
      price: price,
      description: description,
      imageUrl: imageUrl,
      country: country,
      color: color,
      material: material,
      weight: weight,
      dimension: dimension,
      category: category,
      purpose: purpose,
      quantity: quantity
    )
    if product.save
    {
      product: product,
      errors: []
    }
    else
    {
      product: nil,
      errors: product.errors.full_messages
    }
    end
  end
end