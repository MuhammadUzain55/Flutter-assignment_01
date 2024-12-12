void main() {
  int number = 21;

  if (number % 2 == 0) {
    print("$number is an even number");
    if (number % 5 == 0) {
      print("It is divisible by 5");
    } else {
      print("It is not divisible by 5");
    }
  } else if (number % 2 == 1) {
    print("$number is an odd number");
    if (number % 7 == 0) {
      print("It is divisible by 7");
    } else {
      print("It is not divisible by 7");
    }
  }
}
