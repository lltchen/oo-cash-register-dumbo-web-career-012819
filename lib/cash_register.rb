require "pry"


class CashRegister

    attr_accessor  :discount, :total

    def initialize(discount = 0)
      @total = 0
      @discount = discount
    end

    def add_item(title,price,opi = nil)
      new_total = [0]
        self.total += price
        binding.pry
      if opi != nil
       self.total = (price * opi)
       binding.pry
       new_total << self.total
      end
      binding.pry

        new_total << self.total
        binding.pry

    end

end
