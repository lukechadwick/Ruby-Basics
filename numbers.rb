puts 1 + 4
puts 4 * 5
puts 15 / 5

# Only returns 3 as whole number / integer
puts 15 / 4

# Displays output as float
puts 15 / 4.to_f
puts 15.to_f / 4
puts 15.0 / 4
puts 15 / 4.0

x = 10
y = 22

# Integer only
puts y / x

# Float
y = y.to_f
puts y / x

# Modulo operator
puts 20 % 3

# Odd number
puts 21 % 2
puts 21.odd?

# Random numbers
puts rand
puts rand(10) # whole number between 0 and 10, including 0 but not including 10

x = 12.1
# Convert x to int
x = x.to_i
puts x # 12

# Convert x to string
x = x.to_s
puts x * 10 # Print x(string) 10 times

# Print 10 ten times
10.times { puts 10 }
