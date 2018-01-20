print "Enter r for rock, p for paper and s for scissors\n"
user_choice = gets

print "\nYou chose: " + user_choice

computer_choice_random = Random.rand(3)

if computer_choice_random == 0
	computer_choice = "r"
elsif computer_choice_random == 1
		computer_choice = "p"
else 
	computer_choice = "s"
end

print "Computer chose: " + computer_choice

if user_choice.chomp == computer_choice.chomp
	print "\nDraw\n\n"
else 
	print "\nNot draw\n\n"
end


