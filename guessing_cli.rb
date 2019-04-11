def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    random_num = rand(1..6)
    if input.to_i == random_num
      return "You & computer guessed the correct number!"
      input = gets.chomp()
    else
      return "The computer guessed #{random_num}"
      input = gets.chomp()
    end
  end

  puts"Goodbye!"
end
