#Define a Santa class and create 3 instances

class Santa

	attr_reader :gender :ethnicity
	attr_accessor :reindeer_ranking

	def initialize(gender, ethnicity) 
		@gender  
		@ethnicity  
		@age = 0  
		@reindeer_ranking =["Rudolph","Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]  end

	def speak 
		print "Ho, Ho, ho! Haaaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie) 
		print "That was a good #{cookie}!" 
	end

	def celebrate_birthday
		@age + 1
	end

end

#Add some diverse initializations to file as driver code. 
santas = []
example_genders = ["agender", "female", "male", "transfemale", "transmale", "bigender", "gender fluid", "N/A"]

example_ethnicities = ["white", "black", "Asian", "Indian", "Latino", "prefer not to say", "African", "Middle Eastern"]

example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
end






