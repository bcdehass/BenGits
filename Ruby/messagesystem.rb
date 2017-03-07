
puts "Would you like to [s]ave or [r]etreive a message?"

answer = gets

inbox = []


while true
    if (answer = "s")
    puts "What is your message?"
    message = gets.chomp
    inbox << message
    puts "Your message ID is " + {inbox.length-1}
    end
   
    if (answer = "r")
    puts "What is your message number?"
    message_id = gets
    puts "Your message is: " 
end

end



