def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_num = Random.new.rand(6)
    input = gets.chomp.to_s
    if input == random_num
      return "You guessed the correct number!"
    elsif input == "exit"
      return "Goodbye!"
    else  input != random_num
      return "The computer guessed #{random_num}."
    end

end
