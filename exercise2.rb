#1. Calculating a 20% tip for a delicious meal.
puts "A 20% tip on a $55 meal is $#{0.20 * 55} for a total of #{55 + 0.20 * 55}"

#2. Adding a string and an integer
string = "3"
integer = 3

puts "#{string} plus #{integer.to_s} equals #{string.to_i + integer}"


#3. Multiplying and printing by interpolation
#Oops, I wasn't supposed to be using interpolation earlier
puts "45628 times 7839 equals #{45628 * 7839}"

#4. Chaining 'or' and 'and'
# (false) || (false) || (false) => false, since none of 
# the 'and' expressions evaluate to true
puts (true && false) || (false && true) || (false && false)
