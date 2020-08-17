# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  guess = gets.chomp
  if number == guess
    puts "You guessed the correct number!"
    return
  elsif guess == "exit"
    puts "Goodbye!"
    return
  else
    puts "Sorry! The computer guessed #{number}."
    return
  end
end