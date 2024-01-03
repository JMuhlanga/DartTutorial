void main(){
  // Create Person Class
 Person p1 = Person();

 //we instruct the class to print the showdata function within it
  p1.showData();

//Add Data
  p1.addData("Jose","Male", 27);

  // //manual addition
  // p1.name = "John";
  // p1.sex="male";
  // p1.age = 44 
  p1.showData();


  // We can print any of the vars within the class i.e
  //print(p1.name) to print name
  //print(p1.sex) to print sex
  //print(p1.age) to print age
}

class Person {
  String ? name, sex;
  int? age;

  //constructors
  void addData(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method
  void showData(){
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');

    print("The person's name is ${name}, they are ${sex}, and ${age} years old ... ");
  }
}