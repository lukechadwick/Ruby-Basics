a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts a[4]

puts a.include?(4)
puts a.include?('a')

# Reverse array
a.reverse!
puts a

# Randomize array
a.shuffle!
puts a

# Create and fill array 0-15
b = (0..15).to_a
puts b

# Shovel/push to end of array
b << 26
b.push(266)

# Put at front of array
b.unshift(33)

# Remove last item
b.pop

# Remove duplicates
b.uniq
puts b


b.each { |i| puts i + 10}

for number in b
    puts "number"
end


names = ["John", "Jane", "Jeff"]

names.each do |data|
    puts "Hello #{data}"
end
