# Task number 1
number_of_bottles = 99
word_bottles = "bottles"

while number_of_bottles > 1
	if number_of_bottles < 3
		word_bottles = "bottle"
	end
	puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer."
	puts "Take one down and pass it around, #{number_of_bottles - 1} #{word_bottles} of beer on the wall."
	puts "\n"
	number_of_bottles -= 1
end

puts "#{number_of_bottles} #{word_bottles} of beer on the wall, #{number_of_bottles} #{word_bottles} of beer."
puts "Take one down and pass it around, no more bottles of beeer on the wall."
puts "\n"

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
puts "\n"

# Task number 2
puts "What do you want to say to your grandma?"
answer = gets.chomp

while answer != "BYE"
	if answer == answer.upcase
		random_number = rand(9)
		puts "NO, NOT SINCE #{1930 + random_number}!"
		answer = gets.chomp
	else
		puts "HUH?! SPEAK UP, SONNY!"
		answer = gets.chomp
	end
end

# Task number 3
puts "What do you want to say to your grandma?"
answer = gets.chomp
number_of_byes = 0

while number_of_byes < 2
	if answer == answer.upcase
		random_number = rand(9)
		puts "NO, NOT SINCE #{1930 + random_number}!"
		if answer == "BYE"
			number_of_byes += 1
		else
			number_of_byes = 0
		end
		answer = gets.chomp
	else
		puts "HUH?! SPEAK UP, SONNY!"
		number_of_byes = 0
		answer = gets.chomp
	end
end

# Task number 4
puts "Tell me starting year"
starting_year = gets.chomp.to_i
puts "Tell me ending year"
ending_year = gets.chomp.to_i

while starting_year <= ending_year
	if (starting_year % 4 == 0) and (starting_year % 100 != 0)
		puts starting_year
		starting_year += 1
	elsif (starting_year % 400 == 0)
		puts starting_year
		starting_year += 1
	else
		starting_year += 1
	end
end