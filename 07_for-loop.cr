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

(1..5).each do |i|
  puts i
end

(1..5).each_with_index do |v, i|
  puts "#{i}: #{v}"
end
