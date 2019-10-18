class Meal

  attr_accessor :total, :tip

  @@all = Array.new

  def initialize(waiter, customer, total, tip)
    @cost = cost
    @tip = tip
    @@all << self
  end


end
