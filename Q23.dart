//Write a program that takes a list of student details as input, where
//each student is represented by a map containing their name, marks,
//section, and roll number. The program should determine the grade of
//each student based on their average score (assuming maximum marks
//for each subject is 100) and print the student's name along with their grade.
import 'dart:io';

main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  int sum = 0;
  List average = [];
  List grade = [];
  int j;
  for (var i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      sum = (studentDetails[i]["marks"][j]) + sum;
    }
    average.add(sum * 100 / 300);
    sum = 0;
  }
  print(average);
  //   for (var i = 0; i < 3; i++) {
  //     if (average[i] >= 70) {
  //       grade.add("C");
  //     } else if (average[i] >= 80) {
  //       grade.add("B");
  //     } else if (average[i] >= 90) {
  //       grade.add("A");
  //     }
  //   }
  // }
  // print(grade);
  for (var i = 0; i < 3; i++) {
    if (average[i] >= 70 && average[i] <= 80) {
      grade.add("C");
    } else if (average[i] > 80 && average[i] <= 90) {
      grade.add("B");
    } else if (average[i] > 90) {
      grade.add("A");
    }
  }
  for (var i = 0; i < 3; i++) {
    stdout.write("Name: ${studentDetails[i]['name']} Grade:${grade[i]}");
    print("");
  }
}
