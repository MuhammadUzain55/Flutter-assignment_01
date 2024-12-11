void main() {
  int totalMarks = 500;
  // student deatails
  String studentName = "Uzain Sheikh";
  String rollNumber = "342929";
  String Class = "8th";

  // subject marks
  int english = 84;
  int urdu = 94;
  int math = 84;
  int islam = 90;
  int physics = 98;
  num obtainedMarks = english + urdu + math + islam + physics;
  num stdPercentage = (obtainedMarks / totalMarks * 100);

  print("Studen name: $studentName");
  print("Roll no: $rollNumber");
  print("Class: $Class");
  print("Percentage: $stdPercentage");

  if (stdPercentage >= 90) {
    print("Grade: 'A+1'");
  } else if (stdPercentage < 90 && stdPercentage > 80) {
    print("Grade: 'A+");
  } else if (stdPercentage < 80 && stdPercentage > 70) {
    print("Grade: 'A'");
  } else if (stdPercentage < 70 && stdPercentage > 60) {
    print("Grade: 'B'");
  } else if (stdPercentage < 60 && stdPercentage > 50) {
    print("Grade:'C'");
  } else {
    print("Grade: Fail");
  }
}
