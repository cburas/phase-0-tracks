#Define a Santa class and create 3 instances

class Santa

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	santas = []
	example_genders = ["agender", "female", "bigender", "male", "gender fluid", "transgender", "N/A"]
	example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature", "Indian", "N/A"]
	example_genders.length.times do |i|
	santas << Santa.new(example_genders[i], example_ethnicities[i])
	end	

	def speak
		p "Ho, ho, ho! Haaaapppy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		p "That was a good #{cookie}!"
	end


end


# Nick = Santa.new

# Nick.speak

# Nick.eat_milk_and_cookies("gingerbread cookie")

Whoopi = Santa.new("female", "black")

Grover = Santa.new("agender", "Mystical Creature")

Joey = Santa.new("male", "white")


