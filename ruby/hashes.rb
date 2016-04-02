# | prompt designer for all info
# | convert any input to the appropriate data
# | print hash when all questions answered (at end)
# | give opportunity  to update key
# | if input 'none' then skip it
# - person types "decor_theme" program should know it means :decor_theme
# | print latest version and exit

#set up hash
client = {}

# Enter client's name
puts "What is the client's name?"
client[:name] = gets.chomp

# Enter client's price range
puts "What is the client's price range?"
client[:price_range] = gets.chomp.to_i

# Client's decor theme
puts "What is the client's decor theme?"
client[:decor_theme] = gets.chomp

# Willing to remodel?
puts "The client is willing to remodel? (true/false)"
client[:will_remodel] = gets.chomp

 puts "Any updates? (yes/none)"
 update = gets.chomp

    if update == "none"
      p client
    else
    	puts "What is the section?"
			section = gets.chomp.to_sym

		 	puts "Type in the update."
		 	updates = gets.chomp
		end

		 if section == :price_range
			client[:price_range]  = "#{updates}"
		 	updates = update.to_i
		 elsif section == :will_remodel
		 		client[:will_remodel] = "#{updates}"
		 elsif section == :decor_theme
		 	client[:decor_theme] = "#{updates}"
		 elsif section == :name
		 	client[:name] = "#{updates}"
		 else
		 end


p client
