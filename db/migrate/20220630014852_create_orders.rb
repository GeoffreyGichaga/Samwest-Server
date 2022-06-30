class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.timestamp :time_ordered
      t.timestamp :date_ordered
    
      t.timestamps
    end
    
  end
end
