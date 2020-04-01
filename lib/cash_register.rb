require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :price, :title
  
  def initialize(total, discount, price, item)
  @total = 0
  @discount = discount
  @price = price
  @title = []
  end 
  
  def total
    @total
  end 
  
  def add_item(title, price)
    
  end 
    
  
  
end
