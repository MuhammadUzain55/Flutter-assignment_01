import 'dart:io';

void main() {
  stdout.write("Enter the 1st number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 2nd number:");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the 3rd number:");
  int num3 = int.parse(stdin.readLineSync()!);
  int greatestNumber;
  int lowestNumber;

  if (num1 > num2 && num1 > num3) {
    greatestNumber = num1;
  } else if (num2 > num1 && num2 > num3) {
    greatestNumber = num2;
  } else {
    greatestNumber = num3;
  }
  if (num1 < num2 && num1 < num3) {
    lowestNumber = num1;
  } else if (num2 < num1 && num2 < num3) {
    lowestNumber = num2;
  } else {
    lowestNumber = num3;
  }
  print("Greatest number is: $greatestNumber");
  print("Lowest number is: $lowestNumber");
}
