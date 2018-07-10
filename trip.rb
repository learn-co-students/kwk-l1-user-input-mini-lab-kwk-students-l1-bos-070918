# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize


puts "Where do you want to eat?"

eats = gets.chomp.capitalize

puts "For your trip, you are going to stay in #{stay} and eat at #{eats}."


# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.