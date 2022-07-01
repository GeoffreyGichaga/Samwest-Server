class Product < ActiveRecord::Base
    belongs_to :carts
    belongs_to :saved_items
    # belongs_to :users, :through => :carts
    # belongs_to :users, :through => :saved_items


    

    
        
end
