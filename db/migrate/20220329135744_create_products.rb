class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.string :description
      t.string :imageUrl
      t.string :country
      t.string :color
      t.string :material
      t.string :weight
      t.string :dimension
      t.string :category
      t.string :purpose
      t.integer :quantity

      t.timestamps
    end
  end
end
