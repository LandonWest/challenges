# Create a new file called greeter.rb to work on this exercise.
# Create a class called Greeter that is initialized with a string that is saved to the @greeting attribute.
# Create a method that displays the string you initialized with to the console.
# Create an instance of the Greeter class and call the display method on it.

class  Greeter
  attr_accessor :greeting

  def initialize
    @greeting = "Well, hey there!"
  end

  def display
    puts @greeting
  end

end

g = Greeter.new
g.display
