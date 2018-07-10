
puts "Hello! Where would you like to go on vacation?"

stay = gets.chomp.capitalize


puts "Where do you want to eat?"

eats = gets.chomp.capitalize
puts "How many nights would you like to stay?"
nights = gets.chomp.upcase

puts "For your trip, you are going to stay in #{stay}, #{nights} nights ,and eat at #{eats}."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.