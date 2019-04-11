def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    random_num = Random.new.rand(6).to_s
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
