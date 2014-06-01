# Create a new file called putsgets.rb to work on this exercise.
# Greet the user and ask them for their first name and last name.
# Greet them again but using their full name.
# Ask the user for two numbers.
# Add the numbers together and display the result to the user.

puts "Hello!"
puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp

puts "Well, hello there #{first} #{last}!"

puts "Can I have a number please?"
number1 = gets.to_i

puts "Can I have another number please?"
number2 = gets.to_i

puts "If you add these, they equal "
puts number1 + number2
