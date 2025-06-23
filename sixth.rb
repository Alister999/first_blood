require 'yaml'

# puts 'Enter your name:'
# user_input_name = gets.strip

# data = YAML.safe_load_file 'questions.yml'
# если сразу хотим получить хэш с символами в качестве ключей
data = YAML.safe_load_file('questions.yml', symbolize_names: true)
data.shuffle.each do |question|
  puts "== #{question[:question]} =="
  puts 'Possible answers:'
  # puts question[:answer]
  question[:answer].each do |ans|
    puts "- #{ans}"
  end
  user_answer_input = gets.strip.downcase
  if user_answer_input == question[:correct].downcase
    puts '+++ Correct! +++'
  else
    puts '!!!' + "Incorrect! The correct answer is: #{question[:correct]}." + '!!!'
  end
end

# puts data