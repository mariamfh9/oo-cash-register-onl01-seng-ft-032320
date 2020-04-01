require 'pry'
class CashRegister
  
  attr_accessor : :discount, :items, :total, :last_transaction
  
  def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
  end 
  
  def total
    @total
  end 
  
  def add_item(title, price, quantity = 1)
     self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
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
  self.total = self.total - self.title
  
 end
 
 
  
  
end
