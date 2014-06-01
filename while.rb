# Create a new file called while.rb to work on this exercise.
# Keep track of how many hot dogs a person eats.
# After eating a hotdog, ask the person if they are still hungry.
# If they are still hungry, have them keep eating hot dogs.
# If they are not still hungry, display how many total hotdogs they ate as well as message.
# The message should be different depending on if they had 1 or 2 hotdogs, 3 or 4 hotdogs,
# or 6 or more hotdogs.


puts '"Do you want a hot-dog?" (y or n)'
hungry = gets.chomp.downcase

puts "Beat it then, kid!" if hungry == "n"

total = 1

while hungry == "y"

  puts '"Here ya go, enjoy!"'
  puts '"Are ya still hungry?" (y or n)'
  hungry = gets.chomp.downcase

  if hungry == "y"
    total += 1

  elsif hungry == "n"
    puts "You ate #{total} hot dogs."
    if total <= 2
      puts "You're a sissy!"
    elsif total <= 4
      puts "Not bad!"
    else
      puts "Dang! That's a lot of hot dogs!"
    end
    puts '"Have a good one!"'
    break
  end
end
