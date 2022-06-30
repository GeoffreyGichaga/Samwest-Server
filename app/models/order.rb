class Order < ActiveRecord::Base
    belongs_to :carts
    belongs_to :users, through: :carts


    

    private
        
end
