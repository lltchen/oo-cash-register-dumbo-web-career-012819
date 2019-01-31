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
      #  binding.pry
      if opi != nil
       self.total = (price * opi)
       new_total << self.total
     end
        new_total << self.total
    end

    def apply_discount
      if self.discount != 0
        self.total += self.discount
      end  
    end

end
