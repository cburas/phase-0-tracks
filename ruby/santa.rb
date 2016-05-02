#Define a Santa class and create 3 instances

class Santa
	attr_accessor :gender
	attr_reader :age, :ethnicity

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end	

	def speak
		p "Ho, ho, ho! Haaaapppy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		p "That was a good #{cookie}!"
	end

	def celebrate_birthday
		#age one year
		@age= @age + 1
		p "Happy Birthday Santa! You're #{@age} now!"
	end

	def get_mad_at(reindeer_name)
		# deleting original position
		@reindeer_ranking.delete(reindeer_name)
		p @reindeer_ranking
		# adding/pushing reindeer to end of line
		@reindeer_ranking.push(reindeer_name)
		p @reindeer_ranking
	end

end

santas = []
example_genders = ["agender", "female", "bigender", "male", "gender fluid", "transgender", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature", "Indian", "N/A"]
example_genders.length.times do |i|
santas << Santa.new(example_genders[i], example_ethnicities[i])
end


# Nick = Santa.new
# Nick.speak
# Nick.eat_milk_and_cookies("gingerbread cookie")


# Whoopi = Santa.new("female", "black")
# Grover = Santa.new("agender", "Mystical Creature")
# Joey = Santa.new("male", "white")

# Joey.celebrate_birthday
# Joey.celebrate_birthday


10.times { p Santa.new(example_genders.sample, example_ethnicities.sample) 
}

# couldn't figure out how to use .rand(140). How can I call it on something that doesn't have a name? And when I do give the whole thing a name, the program thinks it's only equal to the integer...! Plus, you want @age as a 'getter' method- meaning it can't be changed outside the class.







