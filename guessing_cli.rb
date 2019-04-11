def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_num = Random.new.rand(6)
  input = nil
  while input != "exit"
    input = gets.chomp
    if input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed 5."
    end
  end
  puts "Goodbye!"
end
