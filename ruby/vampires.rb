puts "How many employees will be processed?"
number = gets.chomp.to_i

while number > 0 
	def survey
		puts "What is your name?"
		name = gets.chomp

		puts "How old are you?"
		old = gets.chomp
		old.to_i

		puts "What year were you born?"
		year = gets.chomp
		year.to_i

		puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		garlic = gets.chomp
		(garlic = "yes") == true
		(garlic = "no") == false

		puts "Would you like to enroll in the company's health insurance?"
		health = gets.chomp
		(health = "yes") == true
		(health = "no") == false

		puts "Do you have any allergies?"
		allergy = gets.chomp

		until allergy == ("sunshine" || "done") do
			puts ">"
		end

		age = 2016 - year

		if age == old
			age == true
		else
			age == false
		end

		case imposter
			when age && (garlic || health) == true
				then puts "Probably not a vampire"
			when age && (garlic || health) == false
				then puts "Probably a vampire"
			when age && garlic && health == false
				then puts "Almost certainly a vampire"
			when name == "Drake Cula" || "Tu Fang"
				then name == false
				puts "Definitely a vampire"
			else "Results inconclusive"
		end
		
		if allergy = "sunshine"
			puts "Probably a vampire"
		end

		puts "Never mind! Let's be friends either way!"
	end
number += 1
end



