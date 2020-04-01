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
    if discount != 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  end
 end 
 
 def items
   @title
 end 
 
 def void_last_transaction
  self.total = self.total - self.last_transaction
  
 end
 
 
  
  
end
