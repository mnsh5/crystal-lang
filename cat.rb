class Cat
  def initialize(name)
    @name = name
  end

  def greet
    "Meow... I'm #{@name}"
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

malala = Malala.new("Malala", "New York")
puts malala.city
