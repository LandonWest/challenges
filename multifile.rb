# Create a new file called multifile.rb to work on this exercise.
# Create a Programmer class that inherits from your person class in methods.rb
# Create two methods for your programmer.
  # Code displays a message indicating that your programmer is programming.
  # Drink Caffeine displays a message indicating that your programmer is drinking caffeine.
# Create an instance of the class and call all three Person methods as well as both Programmer methods.

require_relative 'methods'

class Programmer < Person
  def code
    puts "programming in progress..."
  end

  def drink_caffeine
    puts "drinking some caffeine..."
  end
end

# p = Programmer.new
# p.greet
# p.joke
# p.fact
# p.code
# p.drink_caffeine
