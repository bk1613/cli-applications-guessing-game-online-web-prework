# Code your solution here!


def run_guessing_game
  num = rand(1..6)
  puts "Guess the number between 1 and 6"
  number_input = gets.chomp
  if num == number_input
    puts "You guessed the correct number!"
  elsif num != number_input
    puts "Sorry! The computer guessed #{num}."
    
  elsif num == "exit"
    puts "Goodbye!"
  end
end