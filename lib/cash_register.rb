require "pry"


class CashRegister

    attr_accessor  :discount, :total

    def initialize(discount = 0)
      @total = 0
      @discount = discount
    end

    def add_item(title,price,opi = nil)
        total += price

      if opi != nil
        binding.pry
       total = (price * opi)

      end
    end

end
