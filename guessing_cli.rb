def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_s
  input = nil
  random_num = rand(1..6)
  while input != "exit"
    if input == random_num.to_s
      puts "You guessed the correct number!"
    else input != random_num.to_s
      puts "The computer guessed #{random_num}."
    end
  end

  puts "Goodbye!"
end
