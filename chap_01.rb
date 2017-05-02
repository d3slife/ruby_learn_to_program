# Task number 1
days_in_a_year = 365
hours_in_a_day = 24
hours_in_a_year = days_in_a_year * hours_in_a_day
puts "There are #{hours_in_a_year} hours in a year"

# Task number 2
years_in_a_decade = 10
minutes_in_an_hour = 60
minutes_in_a_decade = years_in_a_decade * hours_in_a_year * minutes_in_an_hour
puts "There are #{minutes_in_a_decade} minutes in a decade"

# Task number 3
total_number_of_years = 26.0
number_of_decades = total_number_of_years / years_in_a_decade
seconds_in_a_minute = 60
age_in_seconds = number_of_decades * minutes_in_a_decade * seconds_in_a_minute
puts "I'm #{age_in_seconds} seconds old"

#Task number 4
length_of_my_life = 100
chocolates_per_day = 0.5
total_number_of_chocolates = length_of_my_life * days_in_a_year * chocolates_per_day
puts "I'm gonna eat #{total_number_of_chocolates} chocolates throughout my life"

#Task number 5
age = 1246000000
calculated_age = age / seconds_in_a_minute / minutes_in_an_hour / hours_in_a_day / days_in_a_year
puts "You're #{calculated_age} years old"
