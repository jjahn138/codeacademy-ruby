print "String please"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s" 
    user_input.gsub!(/s/, "th")
    puts "Your string is: #{user_input}"
elsif user_input == ""
    puts "Enter something dick"
else
    puts "No S for you"
end
    