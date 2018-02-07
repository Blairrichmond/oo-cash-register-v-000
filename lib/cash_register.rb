class CashRegister

  attr_accessor :total, :item

  def initialize(total, item)
    @total = 0
    @item = item
  end
end
