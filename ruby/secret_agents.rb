
# -encrypt system (maybe with .next) so it will advance every letter one letter 
# forward. lowercase/uppercase make no difference
# 	#.next while/until loop ; also 
# 	#	(1st attempt - .next)
# 	#	password.next make equal to variable name so can be called
# 	#	abc_string.index[whatever is next in index]

# encrypt
# 	step 1: password[-1..1] = pass_var
# 	step 2: abc_string.index[whatever is after 2] = abc_encrypt
# 	step 3: pass_var += abc_encrypt

def encryption (password)
	# Uppercase and spaces will be ignored!
  password.delete!(" ")
  password.downcase!
  encrypted_password = ""
  while password != ""
    pass_var = password[0].next
    if pass_var == "aa"
      pass_var = "a"
    end
    password = password[1..-1]
    encrypted_password += pass_var
  end
  encrypted_password
end

# puts encryption("abc")

# -decrypt reverses .next, no .reverse, use index to go backward one letter.
# 	"abcdefghijklmnopqrstuvwxyz" is a string! 


def decryp (encrypted_password)
	# Uppercase and spaces will be ignored!
	encrypted_password.delete!(" ")
  encrypted_password.downcase!
  password = ""
  key = "abcdefghijklmnopqrstuvwxyz"
  while encrypted_password != ""
#    pass_var = encrypted_password[0].next
    key_index = key.index(encrypted_password[0])
    pass_var = key[key_index-1]
    encrypted_password = encrypted_password[1..-1]
    password += pass_var
  end
  password
end

puts decrypt("bcd")




