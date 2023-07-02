void main() {
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 15;

  double attendancePercentage =
      (numberOfClassesAttended / numberOfClassesHeld) * 100;

  print('Attendance Percentage: $attendancePercentage%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam.');
  }
}
