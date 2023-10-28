///Dart Lists Data Type

void main(){
  //Lists
  var myList = [1,2,3];
  print(myList);

  // Print item on list on specific index
  print(myList[0]);

  //Change an Item
  myList[0] =41;
  print(myList);

  // Create an Empty List
  var emptyList = [];
  print(emptyList);

  //Add to an Empty List
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1,2,3]);
  print(emptyList);

  //Insert at Specific position(position, item)
  myList.insert(3,900);
  print(myList);

  //Insertmany from a specific Position
  myList.insertAll(1,[99,98,97]);
  print(myList);

  //Mixed Lists - With various data Types
  var mixedList = [1,2,3, "John", "Bob"];
  print(mixedList);

  //Remove from List
  mixedList.remove("John"); // Not only works fine if theres only one John on the list
  print(mixedList);

  //Remove from specific Location
  mixedList.removeAt(1); // we pass indexx
  print(mixedList);

}
