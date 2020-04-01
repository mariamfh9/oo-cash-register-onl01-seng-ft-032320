require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :price, :title
  
  def initialize(discount = 0)
  @total = 0
  @discount = discount
  @price = price
  @title = []
  end 
  
  def total
    @total
  end 
  
  def add_item(title, price)
    quantity = 1
    @total += price * quantity
    if quantity > 1
      counter = 0
      while counter < quantity
        @title << title
        counter += 1
      end
    else
      @title << title
    end
  end 
 
 
  
  
end
