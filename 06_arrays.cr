# -- Arrays --

# -- Arrays --

a = [1, 2, 3, 4, 5]
b = [1, "Subhash", true, 3.14]
p a
p b
c = b.includes?("Subhash")
p c

x = 5..10
p x.to_a # [5, 6, 7, 8, 9, 10]

y = "a".."k"
p y.to_a # ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]

z = [] of String
p z.empty?

z.push("Subhash")
z.push("Deep")
z.push("Dicaprio")
z.push("Cruise")
p z

z.pop
p z

z.push("Vittore")
p z

user = ["Vittore", "Corleone", "Italy"]
p user
p user.join(" ")

s = "Vittore Corleone"
p s.split()

names = ["Vittore", "Messi", "Corleone", "Matsumoto"]
names.each do |name|
  puts "Name: #{name}"
end

names.each_with_index  do |value, index|
  # puts "#{index}: #{value}"
  if value == "Vittore"
  puts "#{value} is from Italy"
  elsif value == "Corleone"
    puts "#{value} is from USA"
  elsif value == "Messi"
    puts "#{value} is from Argentina"
  else
    puts "#{value} is from Japan"
  end
end
