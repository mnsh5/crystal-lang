# -- Numbers --

# Generate a number from 0 to 10
puts rand(10)

# Integers
num1 = 13
num2 = -5

puts num1 + 8
puts num1 - 5
puts num1 * 2
puts num1 / 3

# Float
num1 = 13.5
num2 = -5.3
puts num1 + num2
puts num1 - num2
puts num1 * num2
puts num1 / num2

# Comparision operators
puts 5 > 3
puts 5 < 3
puts 5 <= 23
puts 5 >= 23
puts 23 == 23
puts 5 != 1

# Methods
num = 5
puts "Valor absoluto: #{num.abs}"
puts "¿Es par?: #{num.even?}"
puts "¿Es impar?: #{num.odd?}"
puts "Siguiente numero: #{num.next}"
puts "Float: #{num.to_f}"
