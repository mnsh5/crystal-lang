class Person
  def initialize(name : String)
    @name = name
  end

  def greet
    "I'm #{@name}"
  end

  # Overloading (sobrecarga de metodos)
  def greet(wherever)
    "I'm #{@name} from #{wherever}"
  end
end

subhash = Person.new("Subhash Prakash")
puts subhash.greet
puts subhash.greet("South Africa")
