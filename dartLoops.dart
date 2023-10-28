/// Loops in Dart 

void main(){
  // For Loop

  var num = 5;

  for (var i = num; i >= 1; i--){
    print(i);
  }

  print("\n");

  // For in Loop

  var names = ["John","Tina","Steve"];
  for (var name in names){
    print(name);
  }
  print("\n");

  // For Each Loop

  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.forEach( (names)=>print(names));
  print("\n");

  List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
  numbers.forEach( (num)=>total= total+ num);
  
  print("Total is $total.");
  
  double avg = total / (numbers.length);
  
  print("Average is $avg.");

  print("\n");

  //While Loop

  while(num >= 1){
    print(num);
    num --;
  }

  print("\n");

  //Do while loop
    int i = 1;
    do {
    print(i);
    i++;
  } while (i <= 10);

  print("\n");

    int ttl = 0;
  int n = 100; // change as per required
  int x =1;
  
  do{
  ttl = ttl + x;
    x++;
  }while(x<=n);
  
  print("Total is $ttl");

  print("\n");

}