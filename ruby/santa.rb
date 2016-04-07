#Define a Santa class and create 3 instances

class Santa

	def initialize  
		@gender  
		@ethnicity  
		@age = 0  
		@reindeer_ranking =["Rudolph","Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid",
	"Donner", "Blitzen"]  end

	def speak 
		print "Ho, Ho, ho! Haaaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie) 
		print "That was a good #{cookie}!" 
	end

end

#Add some diverse initializations to file as driver code. 
santas = []
example_genders = ["agender", "female", "male", "transfemale", "transmale", "bigender", "gender fluid", "N/A"]

example_ethnicities = ["white", "black", "Asian", "Indian", "Latino", "prefer not to say"]

example_genders.length.times do |i|
	santas << Santa.new(example_ethnicities[i], example_genders[i])
end




