void main() {
  List<int> grades = [85, 90, 78, 92];
  int sum = 0;

  for (int i = 0; i < grades.length; i++) {
    sum += grades[i];
  }

  double average = sum / grades.length;
  if (average >= 60) {
    print("Average grade: $average");
    print("Passed");
  } else {
    print("Average grade: $average");
    print("Failed");
  }
}
