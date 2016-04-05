# | take spy's real name
# - change all vowels (a,e,i,o,u) to next vowel in a,e,i,o,u
# - change all consonants to next consonant in alphabet
# - make program loop until user types 'quit'
# - save names into an "appropriate" data structure (prob hash)
# - iterate through data n print all when user quits.
# - define a method w/ parameters


# still inside map!,use if statement to change vowels to next
# use else to change all consonants to next
# make exception for 'z' to become 'b'
# puts " 'fake name' is actually 'real name' "
# set vowels to variable
vowels = ['a', 'e', 'i', 'o', 'u']

# ask spy's real name and make downcase
puts "What is spy's real name?"
real_name = gets.chomp.downcase

p real_name
# make into array by chars
real_array = real_name.chars

p real_array

# reverse! reverse!
real_array.reverse!

p real_array

# then use map! to affect each letter
fake_array = real_array.map! { |letter| 
	
	end
}

p fake_array
# gathering all names/data
fake_name = fake_array.join

p fake_name



