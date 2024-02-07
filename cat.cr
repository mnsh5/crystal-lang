class Cat
  def initialize(name : String)
    @name = name
  end

  def greet
    puts "Meow! I'm #{@name}."
  end

  def meow
    "#{@name} says Meow!"
  end
end

class Malala < Cat
  def initialize(name : String, city : String)
    super(name: name)
    @city = city
  end

  def city
    puts "#{@name} is from #{@city}..."
  end



end

# malala = Cat.new "Malala"
# malala = Cat.new("Malala")
# puts malala.greet

malala = Malala.new("Malala", "Paris")
puts malala.greet
puts malala.meow
puts malala.city
