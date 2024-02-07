# --IF/ELSE --

if true
  puts "Hello"
else
  puts "Bye"
end

if !true
  puts "Hello"
else
  puts "Bye"
end

def odd_even(n)
  if n % 2 == 0
    puts "Even"
  else
    puts "Odd"
  end
end

odd_even(35)

a = true
b = false
puts a && b  # (true AND false es false)
puts a || b  # (true OR false es true)
puts !b # true

if a && b
  puts "True"
else
  puts "False"
end

if a || b && a
  puts "True"
else
  puts "False"
end
