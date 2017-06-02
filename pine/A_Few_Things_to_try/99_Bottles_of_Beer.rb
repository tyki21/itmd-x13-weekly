bottles = 99

bottlesOfBeer = bottles.to_s

while bottles > 0

    puts "Lets start singing!"
    puts  bottlesOfBeer + " bottles of beer on the wall! " + bottlesOfBeer + " bottles of Beer!"

  if bottles > 0
        bottlesOfBeer = (bottles.to_i - 1).to_s
    puts "You take one down, pass it around " + bottlesOfBeer + " bottles of Beer on the wall!"
end
end
