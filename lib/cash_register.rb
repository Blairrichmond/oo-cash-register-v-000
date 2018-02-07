class CashRegister

  attr_accessor :total, :item, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = []
  end

  def add_item(item, price, amount = 1)
    @total += price * amount
  end

  def 
end
