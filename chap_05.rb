# Task number 1
puts "What the hell do you want?"
answer = gets.chomp
puts "What does it mean '#{answer}'. You're fired!"

# Task number 2
contents = "Table of Contents"
chapter_one = "Chapter 1: Numbers"
chapter_one_page = "page 1"
chapter_two = "Chapter 2: Letters"
chapter_two_page = "page 72"
chapter_three = "Chapter 3: Variables"
chapter_three_page = "page 118"
line_length = 50

puts contents.center(line_length)
puts chapter_one.ljust(line_length / 2) + chapter_one_page.rjust(line_length / 2)
puts chapter_two.ljust(line_length / 2) + chapter_two_page.rjust(line_length / 2)
puts chapter_three.ljust(line_length / 2) + chapter_three_page.rjust(line_length / 2)
