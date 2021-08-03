def guess_number guess
    number = 25
    # your code here
    if guess == number
        puts "You got it!"
    elsif number > guess
        puts "Guess was too low!"
    elsif number < guess
        puts "Guess was too high!"
    end
end 

guess_number(25)

