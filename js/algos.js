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
// comparing means using && or || 
// I hate javascript

function compareObjectPairs(firstPair, secondPair){
	
}



