class CashRegister

  attr_accessor :total, :item, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = item
  end
end
