# Get hamster name
puts "Hamster's name:"
name = gets.chomp

# Get hamster volume
# Convert string to integer
# If volume is between 1 and 10, print valid
# Else, print invalid
puts "Volume level:"
volume = Integer(gets.chomp)

if volume.between?(1,10)
  puts "Valid volume"
else
  puts "Invalid volume"

end

# Get fur color
puts "Fur color:"
color = gets.chomp

# Get adoption candidacy
puts "Good candidate for adoption: (y/n)"
good = gets.chomp

if good == "y"
  puts "Awesome!"
elsif good == "n"
  puts "Bummer"
else 
  puts "I don't understand"

end

# Get estimated age
# Convert age to integer
# If age left blank, assign nil
puts "Estimated age:"
age = gets.chomp
age = age.to_i

age = nil if age == ""

puts "We have received #{name}, with a volume level of #{volume}, 
a fur color of #{color}, age #{age}. Good adoption candidate? #{good}"
Status API Training Shop Blog About
