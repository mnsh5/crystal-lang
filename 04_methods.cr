# -- Methods --

def gretting_one()
  puts "Hello, World!"
end

def gretting_two(name)
  puts "Hey #{name}"
end

def grettin_three(first_name, last_name="Prakash")
  puts "Hello #{first_name} #{last_name}"
end

def suma(a,b)
  return a + b
end

gretting_one()
gretting_two("Subhash Prakash")
grettin_three("Subhash")

puts suma(1,1)

# This methods greets *recipient*.
def say_hello(recipient : String)
  puts "Hello #{recipient}!"
end

# This method greets *times* times.
def say_hello(times : Int32)
  puts "Hello " * times
end

say_hello "World"
say_hello 2

# Returning a value
def adds_2(n : Int32)
  n * 2
end

puts adds_2 4

# This method returns:
# - the same number if it's even,
# - the number multiplied by 2 if it's odd.
def build_even_number(n : Int32)
  return n if n.even?

  n * 2
end

puts build_even_number 7
puts build_even_number 28
