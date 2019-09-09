# Code your solution here!
require_relative "../guessing_game_cli"

def run_guessing_game
  num = rand(1..6)
  "Guess the number between 1 and 6"
  number_input = gets.chomp
  if num == number_input
    puts ""
end

run_guessing_game