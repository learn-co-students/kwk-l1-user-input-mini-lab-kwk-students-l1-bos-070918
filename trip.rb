
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "Where would you like to eat?"
eat = "pizza"
# gets.chomp.capitalize
puts "How many nights would you like to stay?"
nights = "4"
# gets.chomp.capitalize


# Lastly, puts it all back by interpolating these values in a string.

puts "For your trip, you are going to stay in #{stay}. While there, you will eat at #{eat}. You will be staying #{nights} nights."
