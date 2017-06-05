bottles = 99

bottlesOfJack = bottles

puts "Lets start singing!"
while bottlesOfJack > 1

    puts  bottlesOfJack.to_s + " bottles of Jack on the wall! " + bottlesOfJack.to_s + " bottles of Jack!"

    bottlesOfJack = bottlesOfJack - 1

    puts "You take one down, pass it around " + bottlesOfJack.to_s + " bottles of Jack on the wall!"
end

puts "1 bottle of Jack on the wall, 1 bottle of Jack!"
puts "Take one down pass it around no more bottles of Jack! o.O"
