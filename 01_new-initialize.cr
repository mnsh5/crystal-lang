class Cat
  def initialize(name : String)
    @name = name
  end

  def greet
    puts "Meow! I'm #{@name}."
  end

  def meow
    "Meow"
  end
end

robin = Cat.new("Robin Hood")
puts robin.greet
puts robin.meow
