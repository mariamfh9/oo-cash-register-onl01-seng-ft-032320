require 'pry'
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
  binding.pry
  def add_item(item, price)
  
  
  
end
