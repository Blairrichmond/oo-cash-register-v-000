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
      @total = (@total.to_f - @total*discount/100.0).to_i
    "After the discount, the total comes to $#{@total}."
   else
     "There is no discount to apply."
   end
  end
end
