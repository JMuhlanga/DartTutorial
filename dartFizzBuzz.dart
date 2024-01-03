void main(){
  int num = 1;

  //loop 

  // the below prints 0 - 100
  // while (num <= 100){
  //   print (num);
  //   // increment the counter
  //   num++;
  // }

  //loop for fizzbuzz
  while(num <= 100){
    if(num % 5 == 0 && num % 3==0){
      print("$num. FizzBuzz!");
    }else if(num % 3 ==0){
      print("$num. Fizz");
    }else if (num % 5 == 0){
      print("$num. Buzz!");
    }else{
      print("$num.");
    }

    //increment the counter
    num++;
  }
} 