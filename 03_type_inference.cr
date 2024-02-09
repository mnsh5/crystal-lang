# Crystal necesita saber, de forma obvia (tan obvia como para un humano), los tipos de variables de instancia y clase

# Con restricciones de tipo
class Person
  @name : String
  @age : Int32

  def initialize(@name)
    @age = 0
  end
end

# Sin restricciones de tipo
# Asignar un valor literal
class Person
  def initialize
    @name = "John Doe"
    @age = 0
  end
end

# Asignar una variable que es un parámetro de método con una restricción de tipo
class Person
  def initialize(name : String)
    @name = name
  end
end
