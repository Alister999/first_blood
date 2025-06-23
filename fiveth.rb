require 'faraday'
require 'json'
# есть библиотека Oj, написана на С, работает быстрее чем JSON

# url = 'https://x.com/neural_horo'
url = 'https://reqres.in/api/users'
key = 'x-api-key: reqres-free-v1'

response = Faraday.get(url, {page: 2}, {'Authorization' => key})

data = JSON.parse(response.body)

raw_data = data['data']

# puts data['data']
puts "Enter the name of user:"
user_input = gets.strip.downcase
emails = raw_data.map do |user|
  user['email']
end
# puts raw_data

found = emails.select do |user|
  user.downcase.include?(user_input)
end 

puts found.first

# do |user|
#   if user[:first_name].downcase == user_input
#     puts "User: #{raw_data['email']}"
#   else
#     puts 'User not found'
#   end
# end

# puts emails
