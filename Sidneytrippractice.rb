

puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize  

puts "I would like to stay in #{stay}."

puts "What do you want to eat?"

eats = gets.chomp.capitalize

puts "I would like to eat #{eats}."

puts "How many nights will you stay?"

nights = gets.chomp.capitalize

puts "May i stay for as long as #{nights} nights."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.