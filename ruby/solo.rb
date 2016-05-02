# Design a class: 
#Disney Princess
class DisneyPrincess
# attributes: name, age, animal_friend, kingdom
	attr_reader :age, :name
	attr_accessor :animal_friend, :kingdom
# methods: sing(song), attack_or_defend(weapon), call_for_help(who)
	
# Have name asked to begin creation of princess
	def initialize(name, age)
# various things Disney Princesses seem to have...
		@name 
		@age 
		@animal_friend 
		@kingdom 
	end

# Just about every Disney princess sings
	def sing(song)
		if song.chr == (a..l)
			puts "laaaaaaa"
		else
			puts "doh ray me fa so la tee doh!"
		end
	end

# Have princess defend herself or attack the villian
	def attack_or_defend(weapon)
		puts "#{name} uses #{weapon}!"
	end

# For those princesses who can't do shit (Looking at you Aurora)
	def call_for_help(who)
		puts "#{name} calls #{who} for help!"
	end

end

# Asking how many princesses the user wants to create
puts "How many Disney princesses would you like to create?"
inst = gets.chomp.to_i

inst.times do 

# Asking for Disney princess info
	puts "What's the name of your Disney princess?"
	name = gets.chomp

	puts "How old is #{name}?"
	age = gets.chomp

# Actually create the princess
	d_p1 = DisneyPrincess.new(name, age)

# Ask about kingdom's name
	puts "What kingdom is #{name} from?"
	kingdom = gets.chomp

	d_p1.kingdom = kingdom

	puts "What is the name of her best animal companion?"
	animal_friend = gets.chomp

	d_p1.animal_friend = animal_friend

	puts "\nYou have now created #{kingdom}'s Princess #{name}, #{age} years old, and  along with her animal friend #{animal_friend} is ready for some amazing adventures.\n"

end


 










