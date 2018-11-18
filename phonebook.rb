dial_book = {

  'Wanganui' => '11',

  'Wellington' => '22',

  'Hamilton' => '33',

  'Auckland' => '44',

  'Taupo' => '55'

}

def get_city_names(somehash)
  somehash.each { |k, _v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts 'Do you want to lookup an area code based on a city name?(Y/N)'

  answer = gets.chomp

  break if answer != 'Y'

  puts 'Which city do you want the area code for?'

  get_city_names(dial_book)

  puts 'Enter your selection'

  prompt = gets.chomp

  if dial_book.include?(prompt)

    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"

  else

    puts 'You entered a city name not in the dictionary'

  end
end
