def run_guessing_game
  random_num = Random.new.rand(6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    if input.to_i == random_num
      puts "You & computer guessed the correct number!"
      puts "Guess a number again between 1 and 6."
      input = gets.chomp()
    else
      puts "The computer guessed #{random_num}"
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    end
  end

  puts "Goodbye!"
end
