# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
puts "I would like to stay in a #{stay}."
stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "Where would you want to eat?"
eat = gets.chomp.downcase
puts "I want to eat at #{eat}"

# Lastly, puts it all back by interpolating these values in a string.

puts "How long would you like to stay?"
nights = gets.chomp.capitalize
puts "I want to stay #{nights}"
