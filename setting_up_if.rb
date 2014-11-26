print "String please"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s" 
    puts "That's an S"
else puts "Nothing to see here"
end