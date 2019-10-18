class Meal

  attr_accessor :cost, :tip

  @@all = Array.new
  
  def initialize(cost, tip)
    @cost = cost
    @tip = tip

end
