def run_guessing_game
  random_num = Random.new.rand(6).to_s
  input = nil
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == random_num
      return "You guessed the correct number!"
    else
      return "The computer guessed 5."
    end
  end
  return "Goodbye!"
end
