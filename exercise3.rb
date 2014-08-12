puts "What is your name?"
name = gets.chomp.capitalize!
puts "Hi #{name}!"
puts
puts "How old are you?"
age = gets.chomp
puts "If you've already had a birthday this year, then you were born in #{2014 - age.to_i}."
puts "If your birthday is later this year, you must have been born in #{2014 - age.to_i - 1}."

