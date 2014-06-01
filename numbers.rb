# Create a new file called numbers.rb to work on this exercise.
#puts "Lets do some math:"

#puts "25 + 30 / 6 is "
# Calculate and display the answer.
#puts "100 - 25 * 3 / 4 is "
# Calculate and display the answer
#puts "Is it true that 3 + 2 < 5 - 7?"
# Determine if the statement is true or false, and display it.

#puts "Is 5 greater than -2? "
# Determine if the answer is true or false and display it.
#puts "Is 5 greater or equal to -2? "
# Determine if the answer is true or false and display it.
#puts "Is 5 less than or equal to -2? "
# Determine if the answer is true or false and display it.

#number1 = 10
#number2 = 5
#number3 = 2
# Use at least three methods involving one or all of these numbers



puts "Lets do some math:"

puts "25 + 30 / 6 is "
puts 25 + 30 / 6

puts "100 - 25 * 3 / 4 is "
puts 100 - 25 * 3 / 4

puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7

puts "Is 5 greater than -2? "
puts 5 > -2

puts "Is 5 less than or equal to -2?"
puts 5 <= -2

number1 = 10
number2 = 5
number3 = 2

puts number1.integer?
puts (number1 * number2).even?
puts number1.downto(0) { |n| print n, ".. " }
