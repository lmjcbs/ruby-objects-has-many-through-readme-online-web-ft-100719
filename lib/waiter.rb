class Waiter

  attr_accessor :name, :experience

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

end
