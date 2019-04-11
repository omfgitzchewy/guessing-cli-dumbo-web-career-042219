def run_guessing_game
  input = nil
  random_num = rand(1..6)
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp.to_s
    if input == random_num.to_s
      puts "You guessed the correct number!"
    else input != random_num
      puts "The computer guessed #{random_num}."
    end
  end

  puts "Goodbye!"
end
