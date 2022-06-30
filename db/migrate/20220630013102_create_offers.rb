class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.string :offer_name
      t.integer :products_id
      t.timestamp :starting_date
      t.timestamp :ending_date
    
      t.timestamps
    end
    
  end
end
