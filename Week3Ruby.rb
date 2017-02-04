print("Guess a number bewteen 1-20: ")
num = gets.chomp.to_i
if(num == 17)
    print"That was the right number, Congrats!!!"
    puts
else
    print"Sorry, you guessed wrong! :("
    puts
end