# module Shout

# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	# def self.yelling_happily(words)
# 	# 	words + "!!!" + " :D"
# 	# end
	
# end

# Shout.yell_angrily("Shut Up")

# Shout.yelling_happily("Happy Birthday")

module Shout

	def yelling_angrily(phrase)
		phrase + "!!!" + " :("
	end

end

class Damsel
	include Shout
end

class Bear
	include Shout
end

princess = Damsel.new

mama = Bear.new

princess.yelling_angrily("Stop")

mama.yelling_angrily("Don't take another step towards my cubs")
