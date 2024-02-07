# -- Hash (Dictionary) --

# Hash de países
countries = {
  "USA" => {
    person: "Elon Musk"
  },
  "Argentina" => {
    person: "Lionel Messi"
  },
  "Japan" => {
    person: "Matsumoto"
  },
}

puts "USA: #{countries["USA"][:person]}"
puts "Argentina: #{countries["Argentina"][:person]}"


mario_bros = {
  name: "Mario",
  brother: "Luigi",
  occupation: "Plumber",
  favorite_color: "Red",
  enemy: "Bowser"
}

# each
mario_bros.each do |key, value|
  puts "each: #{key}: #{value}"
end

hs = Hash.zip(["key1", "key2", "key3"], ["value1", "value2", "value3"])
puts hs
# => {"key1" => "value1", "key2" => "value2", "key3" => "value3"}

# Returns the value for the key given by key
h = {"foo": "bar"}
puts h["foo"] # => "bar"

h = Hash(String, String).new("bar")
puts h["foo"] # => "bar"
h.delete("foo")     # => "bar"
h.fetch("foo", nil) # => nil

# Calls the given block for each key-value pair and passes in the key and the value.
h = {"ARG" => "Buenos Aires"}
h.each do |key, value|
  puts key   # => "ARG"
  puts value # => "Buenos Aires"
end

h.each do |key_and_value|
  puts key_and_value # => {"ARG", "Buenos Aires"}
end

# Returns an iterator over the hash entries
hsh = {"foo" => "bar", "baz" => "qux"}
iterator = hsh.each

puts iterator.next # => {"foo", "bar"}
puts iterator.next # => {"baz", "qux"}

h = {"foo" => "bar"}
h.each_key do |key|
  puts key # => "foo"
end

h.each_value do |value|
  puts value # => "bar"
end

puts "h.empty?: #{h.empty?}"
