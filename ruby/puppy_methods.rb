class Puppy

	def initialize
		p "initializing new puppy instance..."
	end

	def fetch(toy)
		puts "I brought the #{toy}!"
		toy
	end
  
  def speak(n)
  	n.times {|n|
  	puts "Woof!"}
  end

  def roll_over
  	# don't know why this doesn't automatically create a new line
  	print "*rolls over*"
  end

  def dog_years(yr)
  	p yr * 7 
  end

  def sit
  	# same issue as roll_over
  	print "*sits*"
  end

end


class Cat

	def initialize
		p "A cat has been born!"
	end

	def lick
		p "*licks*"
	end

	def purr
		p "*purrs"
	end

end



# Bubby = Puppy.new

# Bubby.fetch("bone")

# Bubby.speak(2)

# Bubby.roll_over

# Bubby.dog_years(11)

# Bubby.sit

50.times do |kitty|
	kitty = Cat.new
end


