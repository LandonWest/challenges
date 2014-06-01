# Create a new file called case.rb to work on this exercise.
# Take user input between 1 and 100 and save it as score.
# Assign them an A, B, C, D or F grade based on their score.
# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them


puts "What is your score?"
score = gets.to_i


case score
when 90..100
  puts "You got an A, congratulations!"
when 80..89
  puts "You got a B, congratulations!"
when 70..79
  puts "You got a C, work harder"
when 60..69
  puts "You got a D, work harder"
when 0..59
  puts "You got an F, work harder"
end
