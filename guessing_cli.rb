def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_num = Random.new.rand(6)
    input = gets.chomp
    if input == random_num
      return "You guessed the correct number!"
    else
      return "The computer guessed 5."
    end
  return "Goodbye!"
end
