
def levitation_quiz
	#your code here
	puts "What is the spell that enacts levitation?"
	loop do 
	ans = gets.chomp
	break if ans = "Wingardium Leviosa"
	puts "You passed the quiz!"
	end
end


