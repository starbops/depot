class LineItem < ActiveRecord::Base
  # attr_accessor :product
  attr_accessible :cart_id, :product_id, :product, :quantity

  belongs_to :product
  belongs_to :cart

  def total_price
    product.price * quantity
  end

end
