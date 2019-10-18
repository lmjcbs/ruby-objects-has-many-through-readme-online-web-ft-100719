class Meal

  attr_accessor :waiter, :customer, :total, :tip

  @@all = Array.new

  def initialize(waiter, customer, total, tip = 0)
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end


end
