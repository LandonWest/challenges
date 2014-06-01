# Create a new file called if.rb to work on this exercise.
# Create a choose your own adventure app
# Players should be able to choose one of three locations to go to.
# At each location there should be at least three activities to choose from.
# Each location and activity should be unique and have a different message/outcome.

game_play = "yes"

while game_play == "yes"

  puts "Choose Your Own Adventure!\n\n"

  puts "Your location choices are:"
  puts "1. Zambezi River, Africa\n2. The perfume section of the mall\n3. Skid-Row, Los Angeles"
  puts "Please choose a location (1-3)"

  loc_choice = gets.to_i

  #locations = [ 1,2,3 ]

  if loc_choice == 1
    puts "Flying to Africa!\n"
  elsif loc_choice == 2
    puts "Get ready for the mall!\n"
  else
    puts "Welcome to bum-capital U.S.A.!\n"
  end

  puts "Now what should we do on our adventure??"
  puts "Choose and adventure 1-3..."

  if loc_choice == 1
    puts "1. Water-ski on alligators!\n2. Play 'chiken' with a hipopatamus\n3. Sunbathe on a fire-ant hill"
    adv1chc1 = gets.to_i
      if adv1chc1 == 1
        puts "Woop Woop! Look Ma, I'm water-skiing on alligators!"
      elsif adv1chc1 == 2
        puts "You and the hipopatamus charge at each other, full-steam ahead! Unfortunately this adventure ends badly... "
      else
        puts "You're not the sharpest tool in the shed, are ya?"
      end

  elsif loc_choice == 2
    puts "1. Run for your life!\n2. Sample as many perfumes as you can before your nose bleeds\n3. Make a new love connection with the botox-face lady selling perfumes"
    adv2chc2 = gets.to_i
      if adv2chc2 == 1
        puts "Run!!!\nYou duck in and out of perfume stalls, dodging the perfume ladies who are spraying you with samples. You barely make it out of there alive!"
      elsif adv2chc2 == 2
        puts "You sample everything from 'Musk' cologne to 'Circus Fantasy' by Brittney Spears. 'What a wild ride!,' you say to yourself as your nose begins to bleed uncontrolably."
      else
        puts "As botox-face lady helps you sample the new Calvin Klein cologne, you feel a special spark between the two of you... Maybe I'll be taking more than cologne home tonight!"
      end

  else
    puts "1. Ollie the bum!\n2. Try a new street drug!\n3. Set up a tent at the bus stop and see how long you can defend your territory."
    adv3chc3 = gets.to_i
      if adv3chc3 == 1
        puts "You ollie the bum and get 100 points. Awesome!"
      elsif adv3chc3 == 2
        puts "Maybe this was a bad idea... You wake up in Hollywood Presbyterian, tied down to a hospital bed with a security guard standing watch."
      else
        puts "You set up a pretty impressive little campsite at the bus stop on 12th Street. Unfortunately, you get shanked in your sleep by another bum on the first night."
      end
  end

  puts "Would you like to play again? (yes or no)"
  game_play = gets.chomp.downcase

end
