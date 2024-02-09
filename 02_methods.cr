class Cat
  def initialize(name : String)
    @name = name
    @age = 0
  end

  def age
    @age
  end

  def become_older
    @age += 1
  end
end

malala = Cat.new("Malala")
puts malala.age
puts malala.become_older

# Captadores y definidores
# La biblioteca Crystal Standard proporciona macros que simplifican la definición de métodos getter y setter:
class Person
  property age
  getter name : String

  def initialize(@name)
    @age = 0
  end
end

john = Person.new "John"
john.age = 32
puts john.age # => 32
