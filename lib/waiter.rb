class Waiter

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

end
