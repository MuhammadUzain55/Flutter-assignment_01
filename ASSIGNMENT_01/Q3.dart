void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  int minimumPercentage = 75;
  double attendancePercentage = (classesAttended / classesHeld) * 100;
  print(
      "This student percentage is:$attendancePercentage%/$minimumPercentage%");

  if (attendancePercentage >= minimumPercentage) {
    print("this is eligible for exam his percentage is:$attendancePercentage");
  } else {
    print("He is not eligible for exam");
  }
}
