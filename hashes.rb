# Create a new file called hashes.rb to work on this exercise.
# Create a hash called aboutme and put in the following information:
  # name
  # birthday
  # hometown
  # favoritefood
  # favoritemovie
  # favoritehobby
# Display each value in terminal using a key-value hash lookup.
# Use at least three different methods on the hash and display the results to the user.


aboutme = {
  :name => "Landon",
  :birthday => "10/22/1986",
  :hometown => "Bountiful",
  :favoritefood => "Taco",
  :favoritemovie => "Hot Rod",
  :favoritehobby => "music"
}

aboutme.each do |key, value|
  puts "#{key}: #{value}"
end

puts "Is my hash empty?"
puts aboutme.empty?

puts "How many key/value pairs are in this array?"
puts aboutme.length
puts aboutme.invert
