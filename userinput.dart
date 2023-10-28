/// Import for use input and output
import 'dart:io';

/// Input function
main(){
  stdout.writeln('What is your name: ?');
  var name = stdin.readLineSync();

  print('My name is $name');

  print("Enter your last Name:");
  String? lastName = stdin.readLineSync();
  print("Hello $name $lastName !!");
}

// In - line comment

/*
Block Comment
Multiple lines of comment
*/

/// Documentation