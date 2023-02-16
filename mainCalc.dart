import 'dart:io'; //importing in build module

void main(List<String> args) {//main function
  paul(){//creating a function by name paul
    print("This is a simple calculator to add ,divide and multiply  ");
    print("Please enter your first number and hit enter: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Please enter your second number and hit enter: ");
    double b = double.parse(stdin.readLineSync()!);


    double Addition = a + b;
    double multiplication = a * b;
    double Division= (a / b);
    double c = a%b;
    double subtraction= a - b;
  
    print('$a * $b = $multiplication');
    print('$a + $b =  $Addition');
    print('$a / $b = $Division');
    print('$a % $b = $c');
    print('$a - $b = $subtraction');

  }
  paul();//calling the function

}
