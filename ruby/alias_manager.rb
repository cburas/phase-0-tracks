# - take spy's real name
# - change all vowels (a,e,i,o,u) to next vowel in a,e,i,o,u
# - change all consonants to next consonant in alphabet
# - make program loop until user types 'quit'
# - save names into an "appropriate" data structure (prob hash)
# - iterate through data n print all when user quits.
# - define a method w/ parameters

# set vowels to variable
# ask spy's real name and make downcase
# make into array(split) and reverse words
# separate the words by .chars
# then use map! to affect each letter
# still inside map!,use if statement to change vowels to next
# use else to change all consonants to next
# make exception for 'z' to become 'b'
# gathering all names/data
# puts " 'fake name' is actually 'real name' "

vowels = ['a', 'e', 'i', 'o', 'u']

puts "What is spy's real name?"
real_name = gets.chomp.downcase

p real_name

real_array = real_name.chars

p real_array

real_array.reverse!

p real_array



fake_array = real_array.map! { |letter| 
	if letter == (vowels[0] || vowels[1] || vowels[2] || vowels[3] || vowels[4])
		vowels.next
	elsif letter == 'z'
		letter == 'b'
	elsif letter == ' '
		letter == '/'
	else
		letter.next
	end
}

p fake_array

fake_name = fake_array.join

p fake_name



