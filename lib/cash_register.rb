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
        new_total = self.total
      if opi != nil
#        binding.pry
       self.total = (price * opi)
      end
        new_total << self.total 
    end

end
