family_pets = {
	mom: {
		cat_1: ['Tom','Shadow']
	}

	dad: {
		cat_2: ['Gimli','Moxy','Trixie','Garbo','Murphy']
	}

	joy: {
		dog_1: ['Duffie','Millie','Panda']
	}

	eileen: {
		dog_2: 'Flynn'
	}

	colleen: {
		dog_3: 'Wrigley'
	}

}

p family_pets

p family_pets[:dad][:cat_2][3] + " was Dad's first cat."
p family_pets[:mom] [:cat_1][0].upcase!
p family_pets[:eileen][:dog_2] + " is her first pet EVER."
p family_pets[:joy][:dog_1][-1] + " was my grandma's dog first."
p family_pets[:colleen][:dog_3] + " is really her roommate's dog."


