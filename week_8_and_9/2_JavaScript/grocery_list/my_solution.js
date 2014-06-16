// U3.W8-9: 


// I worked on this challenge myself.
// User Stories
// As an user, I want to add item to the grocery list.
// As an user, I want to delete item from the grocery list.
// As an user, I want to check if the item already exist on the grocery list.
// As an user, I want to show my grocery list.

// 2. Pseudocode
// Initialize empty grocery list array.
// Add the provided item to the list.
// Delete the given item from the list.
// Show the list


// 3. Initial Solution
function Groceries(name, quantity){
	this.name = name;
	this.quantity = quantity;
}
var grocery_list = [];

var add_item = function(item){
	grocery_list.push(item);
};

var remove_item = function(item){
	for(var i = grocery_list.length; i--;){
		if(grocery_list[i] === item){
			grocery_list.splice(i,1);
		}
	}
};

var check_item = function(item){
	for(var i = grocery_list.length; i--;){
		if (grocery_list[i] === item) {
			console.log("Item is on the list.");
		} else {
			console.log("Item is not on the list!");
		}
	}
};

var list_item = function(){
	console.log("List of Items:");
	for(var i = grocery_list.length; i--;){
		console.log(grocery_list[i].name, grocery_list[i].quantity);
	}
};

var Apple = new Groceries("Apple(s)", 2);
var Egg = new Groceries("Egg(s)", 4);
var Banana = new Groceries("Banana(s)", 12);
var Milk = new Groceries("Milk", 1);




// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

add_item(Apple);
add_item(Egg);
add_item(Banana);
add_item(Milk);
list_item();

console.log('****************');
remove_item(Milk);
list_item();

console.log('****************');
check_item(Milk);
list_item();




// 5. Reflection