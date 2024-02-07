# -- Strings --

# String concatenation
first_name = "Subhash "
last_name = "Prakash"
puts first_name + "" + last_name

# String interpolation
first_name = "Subhash"
last_name = "Prakash"
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how o find them
full_name = "Subhash Prakash"
puts "Subhash Prakash is a #{full_name.class}"
puts "size: #{full_name.size}" # size is equal length in other programming language
puts "reverse: #{full_name.reverse}"
puts "capitalize: #{full_name.capitalize}"
puts "empty: #{full_name.empty?}"
puts "nil: #{full_name.nil?}"
puts "ends_with: #{full_name.ends_with?(/[a-z]{2}/)}" # => true

num = 55
num2 = num.to_s # Convert integer to a string
puts "55 is a #{num2.class}"

# Common Methods
# puts "methods: #{typeof(full_name).instance_methods}"

puts "chars: #{full_name.chars}" # ['S', 'u', 'b', 'h', 'a', 's', 'h', ' ', 'P', 'r', 'a', 'k', 'a', 's', 'h']

# Variable assignment
first_name = "Lucciano"
new_first_name = first_name
puts first_name
