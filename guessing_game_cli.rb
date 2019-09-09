# Code your solution here!


def run_guessing_game
  num = rand(1..6)
  "Guess the number between 1 and 6"
  number_input = gets
  if num == number_input
    "You guessed the correct number!"
  elsif num != number_input
    "Sorry! The computer guessed #{num}."
    
  elsif num == "exit"
    "Goodbye!"
  end
end