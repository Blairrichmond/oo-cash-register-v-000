class CashRegister

  attr_accessor :total, :item

  def initialize(total, item)
    @total = total
    @item = item
  end
end
