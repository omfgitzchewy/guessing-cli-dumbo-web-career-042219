def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_num = Random.new.rand(6)
  while input != "exit"
    if input == random_num
      

    end
end
