# Code your solution here!
# Taking in input from the command line
# - Comparing that input to a random number that has been generated
# - Printing out a statement `You guessed the correct number!`
#if the number has been guessed correctly, or
#{}`The computer guessed <number>.` if the number has been guessed incorrectly
# - Allowing the user to exit the program when `exit` is the input


def run_guessing_game()
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  comp_guess = rand(6)
  until response == "exit"
    if response.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
    response = gets.chomp
    comp_guess = rand(6)
  end
  puts "Goodbye!"
end
