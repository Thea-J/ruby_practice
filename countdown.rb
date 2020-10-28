#Accepts a time (integer) & a message (string)
#Prints a countdown from the timer to 1 followed by the message
def countdown(time, message)
    while time > 0
        puts time
        time-=1
    end
    puts message
end
