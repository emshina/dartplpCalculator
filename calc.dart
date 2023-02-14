import 'dart:io';

void main() {
  print("This is a simple calculator to add ,divide and multiply  ");
  print("Please enter your first number and hit enter: ");
  int? a =int.parse(stdin.readLineSync()!);
  print("Please enter your second number and hit enter: ");
  int? b =int.parse(stdin.readLineSync()!);


  int Addition = a + b;
  int multiplication = a * b;
  int Division= a ~/ b;
  int c = a%b;
  int subtraction= a - b;
 
  print('$a * $b = $multiplication');
  print('$a + $b =  $Addition');
  print('$a / $b = $Division.$c');
  print('$a - $b = $subtraction');
  
}
