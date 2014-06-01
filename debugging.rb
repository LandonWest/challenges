# Create a new file called debugging.rb to work on this exercise.
# In a comment, name three things the following error message tells you:
# text.rb:2:in `<main>': undefined method `choices' for main:Object (NoMethodError)```
# In a comment, name three things the following error message tells you:
# debugging.rb:8:in 'say': wrong number of arguments (0 for 1) (ArgumentError)
# Write code and include at least one raise and one begin, rescue, end block



# 1. In your file, text.rb, you have an error on line 2
# 2. You have and error of the class NoMethodError
# 3. Your error is an undefined method called 'choices'.


# 1. Line 8 has an error
# 2. You have an error of the class Argument Error
# 3. Your error is 'wrong number of arguments'


#class Greeter
#  attr_accessor :name

#  def initialize(name)
#    @name = name
#  end

#  def say(something)
#    raise "the application got to this point"  # here is the raise statement
#    "#{name} says: #{something}"
#  end

#end

#g = Greeter.new("Jeremy")
#g.say("hello")





class Greeter
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def say(something)
    "#{name} says: #{something}"
  end

end


begin
  g = Greeter.new("Landon")
  g.say
rescue ArgumentError => error
  puts "You're missing an argument."
  puts error
end
