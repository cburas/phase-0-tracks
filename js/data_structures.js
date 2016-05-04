var colors = ["red", "yellow", "blue", "green"];
var names = ["Sadie", "Ed", "Chesnut", "Flash"];


colors.push("purple");
names.push("Black Beauty");

// assign colors to the names; keys= names, values= colors

function toObject(names, colors) {
	var result = {};
	for (var i = 0; i <= names.length; i++)
			result[names[i]] = colors[i];
		return result
} 