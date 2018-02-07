class CashRegister

  attr_accessor :total, :item, :discount, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = []
  end

  def add_item(item, price, amount = 1)
    @total += price * amount
  end

  def apply_discount
    if @discount != 0
      
  end
end
