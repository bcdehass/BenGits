puts "What is the length of your garden box?"
length= gets.chomp.to_f

puts "What is the width of your garden box?"
width = gets.chomp.to_f


area = length * width

perimeter = 2*length + 2*width

puts "The area of your box is #{area}"

puts "The perimeter of your box is #{perimeter}"

carrots = area
beets = 9/16.0 * area
corn = 3/16.0 * area

puts "What do you want to plant: carrots, beets, or corn?"
    choice = gets.chomp

    if choice == "carrots"
        puts "You can plant #{carrots.floor} carrots in your garden."
    elsif choice == "beets"
        puts "You can plant #{beets.floor} beets in your garden."
    elsif choice == "corn"
        puts "You can plant #{corn.floor} stalks of corn in your garden."
    else
        puts "That's not a vegetable!"
    end
