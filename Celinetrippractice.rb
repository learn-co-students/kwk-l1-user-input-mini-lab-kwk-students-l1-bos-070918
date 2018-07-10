# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize 

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable


# Lastly, puts it all back by interpolating these values in a string.



puts "Where do you want to eat?"

eat = gets.chomp.capitalize

puts "For your trip, you are going to stay in #{stay} and eat at #{eat}"

puts "How many nights are you staying for?"

nights = gets.chomp

puts "You are going to stay in #{stay} for #{nights} nights and eat at #{eat}."

