/// Maps in Dart - Key value Pairs, Objects

void main(){
  // Maps! Key/Value Pairs
  var toppings = {"John":"Pepperoni", "Mary":"Cheese"};
  print(toppings);
  print(toppings["John"]); // Prints value from Key "John"

  //Show Values
  print(toppings.values); // prints values from the map/object

  //Show Keys
  print(toppings.keys); // prints keys from the map/object

  //Show Length
  print(toppings.length);

  //Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);

  //Add many things
  toppings.addAll({"Tina":"Bacon","Steve":"Supreme"});
  print(toppings);

  //Remove Something
  toppings.remove("Steve");
  print(toppings);

  //Remove everything
  toppings.clear();
  print(toppings);

}
