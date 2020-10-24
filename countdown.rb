#write your code here

def countdown(numbers)
    while numbers > 0
        puts "#{numbers} SECOND(S)!"
        numbers -=1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numbers)
    while numbers > 0
        puts "#{numbers} SECOND(S)!"
        numbers -=1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end
