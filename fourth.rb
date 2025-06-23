# countries = [
#   "RF",
#   "USA",
#   "GB",
#   "FR",
#   "DE"
# ]

# capitals = [
#   "Moscow",
#   "Washington",
#   "London",
#   "Paris",
#   "Berlin"
# ]

# countries.each_with_index do |country, index|
#   puts "Country: #{country}" #, her capital: #{capitals[index]}"
#   user_input = gets.strip.downcase
#   if user_input == capitals[index].downcase
#     puts "Correct!"
#   else
#     puts "Incorrect! The capital of #{country} is #{capitals[index]}."
#   end
# end

# queez = {
#   'RF' => 'Moscow',
#   'USA' => 'Washington',
#   'GB' => 'London',
#   'FR' => 'Paris',
#   'DE' => 'Berlin'
# }

# queez.each do |country, capital|
#   puts "Country: #{country}" # , her capital: #{capitals[index]}"
#   user_input = gets.strip.downcase
#   if user_input == capital.downcase
#     puts 'Correct!'
#   else
#     puts "Incorrect! The capital of #{country} is #{capital}."
#   end
# end

# a = :Hello!
# puts a # .class

# puts queez.key('London')
# puts queez["RF"]

countries = %w[RF USA GB FR DE]

capitals = %w[Moscow Washington London Paris Berlin]

new_hash = {}

countries.each_with_index do |country, index|
  new_hash[country] = capitals[index]
end

puts new_hash
