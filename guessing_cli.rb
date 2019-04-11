def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_s
  random_num = rand(1..6)

  until input == "exit"
    if input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}"
    end
  end

  puts "Goodbye!"
end
