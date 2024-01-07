void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  print("Student Grades:");

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    int rollNumber = student['rollNumber'];

    double average = calculateAverage(marks);
    String grade = determineGrade(average);

    print("$name (Roll Number: $rollNumber) - Grade: $grade");
  }
}

double calculateAverage(List<int> marks) {
  int sum = marks.reduce((value, element) => value + element);
  return sum / marks.length;
}

String determineGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else {
    return 'F';
  }
}
