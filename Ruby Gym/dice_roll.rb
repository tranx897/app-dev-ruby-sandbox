player_guess = rand(6)
computer_roll = rand(6)

if player_guess == computer_roll
  pp "You guessed correctly"
else
  pp "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}"
end
