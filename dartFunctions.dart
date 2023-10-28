/// Functions in Dart

void main(){
  //Functions 
  // Example 1
  // myFunc(){
  //   print("Hello Functions!");
  // }

  //   myFunc();

  // Example 2
  myFunc(){
    return("Hello Functions!!");
  }

  //print(myFunc());

  var thing =myFunc();

  print(thing);


  myFunc2(String name){
    return "Hello $name !!";
  }

  var thing2 = myFunc2("Jose");
  print(thing2);

  myFunc3(String name1, name2){ // In the case that there is no second param we could make it optional i.e (String name1 , [name2]) {Would return null if second param is empyt} or (String name1 , {name2})
    return "Hello $name1 and $name2 !!";
  }

  var thing3 = myFunc3("Lola","Chris");
  print(thing3);

  // myFunc4(String nameX , {nameY:"friends"}){
  //   return "Hello $nameX and $nameY !!";
  // }

  // var thing4 = myFunc4("John, nameY:"Juma");

  // print(thing4);


}
