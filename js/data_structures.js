var colors = ["red", "yellow", "blue", "green"];
var names = ["Sadie", "Ed", "Chesnut", "Flash"];


colors.push("purple");
names.push("Black Beauty");

// assign colors to the names; keys= names, values= colors

function toObject(names, colors) {
	var result = {};
	for (var i = 0; i < names.length; i++)
			result[names[i]] = colors[i];
		return result
} 

console.log(toObject(names, colors));

function Car(color, age, isSUV) {
  console.log("Our new car:", this);

  this.color = color;
  this.age = age;
  this.isSUV = isSUV;
  
  this.vroom = function() { console.log("Vroom!"); };
  
  console.log("CAR INITIALIZATION COMPLETE");
}

console.log("Let's get a SUV ...");
// Here is where we call that constructor function
// that we just made ...
var anotherSUV = new Car("red", 2, true);
console.log(anotherSUV);
console.log("Our car is fast!");
anotherSUV.vroom();
console.log("!!!!!!");

var rangeRover = new Car("black", 3, true);
rangeRover.vroom();

var toyotaCorolla = new Car("white", 6, false);
toyotaCorolla.vroom();