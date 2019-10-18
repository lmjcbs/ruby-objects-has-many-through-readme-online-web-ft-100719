class Waiter

  attr_accessor :name, :experience

  @@all = Array.new

  def initialize(name, experience)
    @name = name
    @yrs_experience = experience
    @@all << self
  end

end
