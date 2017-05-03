# Task number 1
puts "Please type any number of words"
puts "Empty string will be considered as the end of your words list"

word_list = []
answer = gets.chomp
while answer != ""
	word_list.push(answer)
	answer = gets.chomp
end

puts word_list.sort

# Task number 2
list = ["Table of Contents", "Chapter 1: Numbers", "page 1",
	 "Chapter 2: Letters", "page 72", "Chapter 3: Variables", "page 118"]

line_width = 50
index = 0

while index < list.length
	if index == 0
		puts list[index].center(line_width)
		index += 1
	else index % 2 != 0
		puts list[index].ljust(line_width / 2) + list[index + 1].rjust(line_width / 2)
		index += 2
	end
end
