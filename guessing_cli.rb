def run_guessing_game
  random_num = Random.new.rand(6)
  input = nil
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == random_num
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed 5."
    end
  end
  puts "Goodbye!"
end
