# Create a new file called yaml.rb to work on this exercise.
# Create an array of hashes called dogs with the following information about dogs in each hash:
  # breed
  # name
  # age
  # color
# Export the array to a YAML file.

require 'yaml'

dogs = [
  { :breed => "pitbull", :name => "Monster", :age => 3, :color => "grey" },
  { :breed => "rotweiller", :name => "Killa", :age => 4, :color => "black" },
  { :breed => "pugg", :name => "Pukey", :age => 2, :color => "grey" },
  { :breed => "boxer", :name => "Ralph", :age => 6, :color => "brown" }
]

new_file = File.new("dog_roster.yml", "w+")

new_file.write(dogs.to_yaml)

new_file.close
