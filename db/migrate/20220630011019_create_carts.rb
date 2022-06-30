class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :product_image
      t.string :product_name
      t.string :product_description
      t.integer :product_price
      t.integer :product_quantity
    end 
  end
end
