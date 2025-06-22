# puts "Enter your age:"
# user_input_age = gets.to_i
# puts "Enter your country:"
# user_input_country = gets.strip
# max_age = 35
# min_age = 18
# result = user_input_age >= min_age && user_input_age <= max_age && user_input_country != "Iran"

# if result
#   puts "You are good to us!"
# else
#   puts "You are not good to us!"
# end

# # puts "You are good to us? - #{result}"

my_random_number = rand(1..10)

# count = 0
# done = false

# while count < 3 && !done
#   puts "Guess the number between 1 and 10, you have #{3 - count} attempts:"
#   puts my_random_number
#   user_guess = gets.to_i

#   count += 1
#   if user_guess == my_random_number
#     puts "Congratulations! You guessed the number correctly."
#     done = true
#   elsif user_guess < my_random_number
#     puts "Your guess is too low. Try again!"
#   elsif user_guess > my_random_number
#     puts "Your guess is too high. Try again!"
#   end
# end

loop do
  puts "Guess the number between 1 and 10:"
  puts my_random_number
  user_guess = gets.to_i

  if user_guess == my_random_number
    puts "Congratulations! You guessed the number correctly."
    break
  elsif user_guess < my_random_number
    puts "Your guess is too low. Try again!"
  elsif user_guess > my_random_number
    puts "Your guess is too high. Try again!"
  end
end