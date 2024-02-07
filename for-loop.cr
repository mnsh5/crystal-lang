(1..5).each do |i|
  puts i
end

(1..5).each_with_index do |v, i|
  puts "#{i}: #{v}"
end
