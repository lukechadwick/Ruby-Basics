puts 'Enter first number'
first_number = gets.chomp

puts 'Enter second number'
second_number = gets.chomp

puts 'What do you want to do? 1) Multiply 2) Subtract 3) Add 4) Divide'
option = gets.chomp

if option == '1'
  puts first_number.to_f * second_number.to_f
elsif option == '2'
  puts first_number.to_f - second_number.to_f
elsif option == '3'
  puts first_number.to_f + second_number.to_f
elsif option == '4'
  puts first_number.to_f / second_number.to_f
else
  puts 'Invalid option'
end
