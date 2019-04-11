def run_guessing_game
  random_num = rand(1..6)
  input = nil
  until input == "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp.to_s
    if input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}"
    end
  end

  puts "Goodbye!"
end
