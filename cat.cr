class Cat
  def initialize(name : String)
    @name = name
  end

  def greetting
    puts "#{@name} says Meeoow..."
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
# puts malala.greetting

malala = Malala.new("Malala", "Paris")
puts malala.greetting
puts malala.city
