#Define a Santa class and create 3 instances

class Santa

	def initialize
		p "initializing a Santa instance..."
	end

	def speak
		p "Ho, ho, ho! Haaaapppy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		p "That was a good #{cookie}!"
	end


end


Nick = Santa.new

Nick.speak

Nick.eat_milk_and_cookies("gingerbread cookie")