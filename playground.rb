# String concatenation
puts 'Luke' + ' ' + 'Chadwick'

first_name = 'Luke'
last_name = 'Chadwick'

puts first_name + ' ' + last_name

# This demostrates that first_name_also doesn't point to first name, rather it's location in
# memory / the assignment of the variable, so reassisning doesn't change first_name_also

first_name_also = first_name
first_name = 'Not Luke'

puts first_name
puts first_name_also

# String interpolation, much like ES6 Template Strings
puts "My name is #{first_name}"

# Not empty and not nil
puts ' '.empty?
puts ' '.nil?

# Empty but still not nil because an empty string is still a string
puts ''.empty?
puts ''.nil?
