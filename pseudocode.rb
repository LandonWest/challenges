# Create a new file called pseudocode.rb to work on this exercise.
# Write out the steps involved in making a tic-tac-toe app
# Key points to cover:
  # The board.
  # Taking a turn.
  # Determining a winner.
  # Determining a tie.

create the board:
write an "board" array with 3 arrays inside it. each array has 3 empty spaces in the indexes

start with = 0
if turn <= 9 game is in play

if the turn is even - player X goes
if the turn is odd  - player O goes

ask player to input a row
add the row-input to the board array
ask the player to input a column
add the column-input to the board array

check if the space chosen is already taken?
if so, puts "already taken"

check all combinations for a player to win after each turn
if win puts "you won"
check if all spaces are !empty?
if spaces !empty? puts "it's a tie"

print out current board array to show player's moves after each turn

turn =+ 1  to move the turn counter up by 1 each turn
