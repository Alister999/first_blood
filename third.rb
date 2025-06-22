# members = ["Alan", "Neo", "Dart Wader"]

# puts members[1]

# puts members.first

# puts members
# puts members.length

# members.append("Lenon")

# puts members
# puts members.length

# members << "Morpheus"

# puts members
# puts members.length

# members.insert members.length, "Trinity"

# puts members
# puts members.length

# puts "Start of the loop"
# for i in members
#   puts i.inspect
# end

# puts "Start of the each loop"

# members.each do |member|
#   puts member[0]
# end

# members.each.each_with_index do |member, ind|
#   puts member[0]
#   puts ind
# end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers_squared = []

numbers.each do |number|
  numbers << number * number
end

puts numbers_squared
