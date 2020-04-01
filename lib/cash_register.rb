class CashRegister
  
  attr_accessor :total, :discount, :price, :item
  
  def initialize(total, discount, price, item)
  @total = 0
  @discount = discount
  @price = price
  @item = []
  end 
  
  def total
    @total
  end 
  
  
  
end
