// function that takes an array of words/phrases and returns longest word
// ex. "long phrase", "longest phrase", "longer phrase" should return "longest phrase"

// .length should work for counting characters then.
// nothing fancy allowed.

// Alright, I have my array of phrases
var words = ["respect", "All I'm asking", "What you want", "Baby I got it", "While you're gone"]
// I also need something so I can call the longest 

// I need to go through the array checking the length of each one

// Attempt 1:
// for (i = 0; i < words; i++) {
// 	var longest = "";
// 	if(words[i].length > longest.length){
// 		longest = words[i]
// 	};
// 	return longest
// };

// Attempt 2:
function jsLength(array){
	var longestWord = ""
	var length = 0
	for(var i=0; i < array.length; i++) {
		if(array[i].length > longestWord.length) {
			longestWord = array[i];
		}
	}
	return longestWord
};

console.log(jsLength(words));

// for the record, this was not fun. And I'm not done...

// {name: "Steven", age: 54} vs {name: "Tamir", age: 54} has to eq true
// comparing means using && or || (BOOLEAN)
// I hate javascript

// After initial submit:
// I've started googling again and I'm seeing FOR loops with 'in' as a special word
// how the hell was I supposed to know that was syntax...
// *deep breath* anyway, looks like a possible solution to my function
// since the two example hashes look like they would b in the same array,
// I'm going to change my 2 arguments to 1 array argument.

function compareObjectPairs(array) {
	for (var i=0; i < array.length; i++) {
		if 
	}
	
}



