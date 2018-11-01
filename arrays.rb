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
puts b.uniq

b.each { |i| puts i + 10 }

b.each do |_number|
  puts 'number'
end

names = %w[John Jane Jeff]

names.each do |data|
  puts "Hello #{data}"
end

intro = %w[My name is]
intro.join(' ')
