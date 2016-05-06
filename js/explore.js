// I am so lost. I mean, where do you even begin??
// declare a variable.. we'll call it 'word' and have the actual word be 'javascript.'

var word = "javascript"

// I know I'm going to need it to print on the screen so I'm going to need, console and 'return'

function reverseString(string) {
	return string === '' ? '' : reverseString(string.slice(1)) + string[0];
}

// I know I will need to call the function
console.log(reverseString(word));

// I have no idea how that works.
// I found it after passing over a bunch of super long answers
// I tried the split, reverse, join answer but it kept the commas.

// '===' is the same as '==' but no type conversion is done...
// ok that's good because it has to be reversed..
// ok, so apparently it means 'both operands reference the same object'

// OO! OO! Found it!!!

// 'condition' ? 'value-if-true' : 'value-if-false'
// '?' being equal to 'then' and ':' equal to 'else'

// but what about the spaces? oh! so.. if string refers to nothing then return nothing
// else.. return the string sliced.. by one.. and then string's first letter??

// I'm printing this out.

console.log((word.slice(1)) + word[0])

// i get 'avascriptj' ... i seriously have no idea how this works..
// but it does and it's beautiful!





