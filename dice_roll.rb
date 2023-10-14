# Generate random guesses 
player_guess = rand(1..6)
computer_roll = rand(1..6)

# If correct guess
if player_guess == computer_roll
  pp "You guessed correctly."
# If incorrect guess
else
  pp "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}."
end
