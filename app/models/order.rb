class Order < ActiveRecord::Base
    belongs_to :carts
    # belongs_to :user, :through => :carts


    

    private
        
end
