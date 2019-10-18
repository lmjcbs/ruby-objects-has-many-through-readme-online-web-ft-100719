class Customer

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

end
