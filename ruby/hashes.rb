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

loop do
	puts "Any updates? (yes/none)"
	update = gets.chomp
		if update == "none"
			break
		else
			puts "What is your update?"
			


puts "Which key?"

key.to_sym

Client = { 
	name: name,
	price_range: price_range,
	decor_theme: decor_theme,
	will_remodel: will_remodel,
}

print Client

