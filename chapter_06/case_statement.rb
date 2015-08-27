print "Exit the program? (yes or no): "
answer = gets.chomp
case answer
when "yes"
	puts "Good-bye"
	exit
when "no"
	puts "Ok, we'll continue"
else
	puts "That's an unknown answer -- assuming you ment 'no'"
end
puts "Continuing with program..."