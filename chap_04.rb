# Task number 1
puts "Hello, visitor! Can you please tell us your first name?"
first_name = gets.chomp
puts "I suppose that your middle name sounds strange also?"
middle_name = gets.chomp
puts "Let's get over it. Just tell me your last name!"
last_name = gets.chomp

puts "Let's start it over. Hello dear #{first_name} #{middle_name} #{last_name}"

#Task number 2
puts "Hey yo! I forgot what is your favourite number acutally?"
favourite_number = gets.chomp
puts "Nah! Much better choice is #{favourite_number.to_i + 1}"
