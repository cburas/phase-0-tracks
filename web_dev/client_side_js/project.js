var para = document.createElement("p");

var newNode = document.createTextNode("Alright, Javascript isn't SO bad...");

para.appendChild(newNode);

var element = document.getElementById("alter");

element.appendChild(para);

document.getElementById("mine").addEventListener("click", function() {
	alert("Tried to put an Edna Mode gif here.... couldn't get it to work..")
});