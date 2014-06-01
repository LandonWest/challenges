# Create a new file called arrays.rb to work on this exercise.
# Create an array with the numbers 1 through 5.
# Display the contents of the array.
# Ask the user for a number and add it to the array.
# Display the contents of the array again as well as the sum of all the elements in the array.
# Use at least three different methods on the array and display the results to the user.



array = [ 1,2,3,4,5 ]

puts array

puts "Can I have a number please?"
number = gets.to_i
array << number
puts array

@total = 0
array.each do |x|
  @total += x
end

puts @total

puts array.count
puts array.include?(5)
puts array.last
