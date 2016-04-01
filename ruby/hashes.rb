# | prompt designer for all info
# | convert any input to the appropriate data
# | print hash when all questions answered (at end)
# - give opportunity  to update key
# - if input 'none' then skip it
# - person types "decor_theme" program should know it means :decor_theme
# - print latest version and exit

Client = {}

# Enter client's name
puts "What is the client's name?"
name = gets.chomp

# Enter client's price range
puts "What is the client's price range?"
price_range = gets.chomp
price_range.to_i

# Client's decor theme
puts "What is the client's decor theme?"
decor_theme = gets.chomp

# Willing to remodel?
puts "The client is willing to remodel? (true/false)"
will_remodel = gets.chomp

	puts "Any updates? (yes/none)"
	update = gets.chomp
		if update == "none"
			p Client
			break
		end

puts "What is the section?"
section = gets.chomp
section.to_sym

puts "Type in the update."
update = gets.chomp

	if section == :price_range
		update.to_i
	end

	if update == "yes"
		:will_remodel = true
	elsif update == "no"
		:will_remodel = false
	else
	end


Client = { 
	name: name,
	price_range: price_range,
	decor_theme: decor_theme,
	will_remodel: will_remodel,
}

print Client

