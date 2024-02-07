# -- Getting Input from user --

puts "What's your name?"
name = gets
if name
  name = name.chomp
  puts "Hello, #{name}! Nice to meet you."
else
  puts "Oops.."
end
