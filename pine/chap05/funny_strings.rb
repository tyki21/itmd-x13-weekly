var1 = 2
var2 = '5'


#wrong
puts 'var1 + var2'

#right
puts var1.to_s + var2
#or
puts var1 + var2.to_i
puts " "

#Chomp method
puts 'Hello there and what\'s your name?'
name = gets.chomp
puts 'Please to meet  you, ' + name +'. :P'



##puts gets
