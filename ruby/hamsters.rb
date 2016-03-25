puts "Hamster's name:"
name = gets.chomp

puts "Volume level:"
volume = Integer(gets.chomp)

if volume <= 10 && volume >= 1
 volume = true
else 
  volume = false
end

puts "Fur color:"
fur_color = gets.chomp

puts "Good candidate for adoption? (y/n)"
good_candidate = gets.chomp

puts "Estimated age?"
est_age = gets.chomp

if est_age.empty?
	est_age = nil
end
