class Waiter

  attr_accessor :name, :experience

  @@all = Array.new

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

end
