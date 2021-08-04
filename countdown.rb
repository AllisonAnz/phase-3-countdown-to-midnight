#LOOPS
#  #countdown
#    outputs '<n> SECOND(S)!' string to STDOUT for each count
#    returns HAPPY NEW YEAR! 

#  #countdown_with_sleep
#    should take at least 5 seconds to execute 

seconds_to_midnight = 5

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end
# countdown(seconds_to_midnight)

def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        sleep(1)
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown(seconds_to_midnight)
puts ""
puts countdown_with_sleep(seconds_to_midnight)

#Without putting the puts before calling the method, the HAPPY NEW YEAR will only be returned 
# and not printed out to the console