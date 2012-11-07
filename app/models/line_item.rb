class LineItem < ActiveRecord::Base
  #attr_accessor :product
  attr_accessible :cart_id, :product_id, :product

  belongs_to :product
  belongs_to :cart
end
