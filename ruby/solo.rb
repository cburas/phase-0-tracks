# Design a class: 
#Disney Princess
class Disney_princess
	# attributes: name, age, animal_friend, kingdom
	attr_reader :age, :kingdom
	attr_accessor :animal_friend, :name
	# methods: sing(song), attack_or_defend(weapon), call_for_help(who)
	
	def initialize(name)
		@name
		@age
		@animal_friend
		@kingdom
	end

	def sing(song)
		if song.chr == (a..l)
			puts "laaaaaaa"
		else
			puts "do ray me fa so la tee do!"
		end
	end

	def attack_or_defend(weapon)
		puts "#{name} uses #{weapon}!"
	end

	def call_for_help(who)
		puts "#{name} calls #{who} for help!"
	end

end

dp1 = []

puts "What's the name of your Disney princess?"
name = gets.chomp

d_p1 = Disney_princess.new(name)
	d_p1.name == name

p d_p1

 










