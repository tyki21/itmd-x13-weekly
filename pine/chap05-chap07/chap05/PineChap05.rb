##Few things to try
puts "Please enter your first name"
fname = gets.chomp
puts "Please enter your middle name"
mname = gets.chomp
puts "Please enter your last name"
lname = gets.chomp

puts "Hi nice to meet you " + fname + " " + mname + " " + lname + "."

#Fav number
puts " "

puts "What\'s your favorite number?"
num = gets.chomp
puts " "

puts "I see that " + num + " is your favorite number"
num2 = num.to_i + 1

puts "However I would like let you know that " + (num2.to_s) + " is a sLiGhTy better number. It should definitely have a place in your heart as the new favorite."
