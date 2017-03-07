puts "Enter your birthday month"
month = gets.chomp

case month
when "December", "January", "February"
    puts "You were born in Winter"
when "March", "April", "May"
    puts "You were born in Spring"
when "June", "July", "August"
    puts "You were born in Summer"
when "September", "October", "November"
    puts "You were born in Fall"
end

