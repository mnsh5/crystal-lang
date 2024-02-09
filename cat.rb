class Cat
  def initialize(name)
    @name = name
  end

  def greet
    "Meow... I'm #{@name}"
  end

  def meow
    "#{@name} says Meow"
  end
end

class Malala < Cat
  def initialize(name, city)
    super(name)
    @city = city
  end

  def city
    puts "#{@name} is from #{@city}"
  end
end


robin = Cat.new("Robin Hood")
puts robin.greet
puts robin.meow

malala = Malala.new("Malala", "New York")
puts malala.city
