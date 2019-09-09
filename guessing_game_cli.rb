# Code your solution here!
def run_guessing_game
  
  random_number = rand(6) + 1
  puts "Guess your own number between 1 and 6!"
  num_input = gets.chomp
  
   if num_input == random_number
     puts "Goodbye!"
   elsif num_input != random_number
     puts "You guessed the correct number!"
   else num_input == "exit"
     puts "Sorry! The computer guessed #{random_number}."
   end
  #print out one of three statements
end