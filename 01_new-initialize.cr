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
