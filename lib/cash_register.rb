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
  
  def add_item(title, price, quantity = 1)
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
 
 def apply_discount
   if @discount > 0
       take_off = (price * discount)/100
      @total -= take_off
      return "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply."
    end
 end 
 
 #ef items
   #@title
 #end 
  
  
end
