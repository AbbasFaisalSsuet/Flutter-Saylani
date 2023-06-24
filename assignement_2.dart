import 'dart:io';

void main() {
  // Question No: 1       Start
  print("===================================");

  List studentNames = [
    "Faisal Abbas",
    "Bilal Rehman",
    "Wajid",
    "Taber",
    "Zeeshan"
  ];
  print(studentNames);

  print("===================================");
  // Question No: 1       End

  // Question No: 2       Start
  print("===================================");

  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  print("===================================");
  // Question No: 2       End

  // Question No: 3       Start
  print("===================================");

  List<String> daysRemove = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  daysRemove.removeAt(daysRemove.length - 1);
  daysRemove.removeLast();
  daysRemove.removeLast();
  daysRemove.removeLast();
  daysRemove.removeLast();
  daysRemove.removeLast();
  daysRemove.removeLast();
  print(daysRemove);

  print("===================================");
  // Question No: 3       End

  // Question No: 4       Start
  print("===================================");

  List<int> numbers = [10, 5, 20, 15, 8, 25, 3];

  int smallestNumber = numbers[0];
  int largestNumber = numbers[0];

  numbers.forEach((e) => {
        if (e < smallestNumber) {smallestNumber = e},
        if (e > largestNumber) {largestNumber = e}
      });

  print("Smallest Number is : $smallestNumber");
  print("Largest Number is : $largestNumber");

  print("===================================");
  // Question No: 4       End

  // Question No: 5       Start
  print("===================================");

  Map<String, int> phoneKeys = {
    "faisal": 090,
    "bilal": 888,
    "taber": 0987,
    "John": 7890,
    "Alay": 3456,
  };

  Iterable<String> keysWithLengthFour =
      phoneKeys.keys.where((key) => key.length == 4);

  print('Keys with length 4 is :');
  for (String key in keysWithLengthFour) {
    print(key);
  }

  print("===================================");
  // Question No: 5       End

  // Question No: 6       Start
  print("===================================");

  print("Enter the Value of Alphabet:");
  String? alphabet = stdin.readLineSync();

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u" ||
      alphabet == "A" ||
      alphabet == "E" ||
      alphabet == "I" ||
      alphabet == "O" ||
      alphabet == "U") {
    print("$alphabet is a Vowel");
  } else {
    print("$alphabet is a Constant");
  }

  print("===================================");
  // Question No: 6       End

  // Question No: 7       Start
  print("===================================");

  String id;
  String name;
  int units;

  print("Enter Customer Id :");
  id = stdin.readLineSync()!;

  print("Enter Customer Name :");
  name = stdin.readLineSync()!;

  print("Enter Customer Units :");
  units = int.parse(stdin.readLineSync()!);

  double finalAmount = 0.0;
  const double rate_1 = 1.20;
  const double rate_2 = 1.50;
  const double rate_3 = 1.80;
  const double rate_4 = 2.00;

  if (units <= 199) {
    finalAmount = units * rate_1;
  } else if (units >= 200 && units < 400) {
    finalAmount = units * rate_2;
  } else if (units >= 400 && units < 600) {
    finalAmount = units * rate_3;
  } else if (units >= 600) {
    finalAmount = units * rate_4;
  }

  print("xxxxxxxxx-OUTPUT-xxxxxxxxxxx");
  print("Customer IDNO : $id");
  print("Customer Name : $name");
  print("Unit Consumed : $units");
  print("Net Bill Amount : $finalAmount");

  print("===================================");
  // Question No: 7       End

  // Question No: 8       Start
  print("===================================");

  String studentName;
  print("Enter the Student Name :");
  studentName = stdin.readLineSync()!;

  String studentRollNo;
  print("Enter the Student Roll Number :");
  studentRollNo = stdin.readLineSync()!;

  String studentClass;
  print("Enter the Student Class :");
  studentClass = stdin.readLineSync()!;

  int subject_1;
  print("Enter Subject 1 Marks :");
  subject_1 = int.parse(stdin.readLineSync()!);

  int subject_2;
  print("Enter Subject 2 Marks :");
  subject_2 = int.parse(stdin.readLineSync()!);

  int subject_3;
  print("Enter Subject 3 Marks :");
  subject_3 = int.parse(stdin.readLineSync()!);

  int subject_4;
  print("Enter Subject 4 Marks :");
  subject_4 = int.parse(stdin.readLineSync()!);

  int subject_5;
  print("Enter Subject 5 Marks :");
  subject_5 = int.parse(stdin.readLineSync()!);

  String grade;
  double percentage;

  int totalMarks = subject_1 + subject_2 + subject_3 + subject_4 + subject_5;
  percentage = (totalMarks / 500) * 100;

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "Fail";
  }

  print("******** Marks Sheet ***********");
  print("Student Name: $studentName");
  print("Roll Number: $studentRollNo");
  print("Class: $studentClass");
  print("Subject 1 Marks: $subject_1");
  print("Subject 2 Marks: $subject_2");
  print("Subject 3 Marks: $subject_3");
  print("Subject 4 Marks: $subject_4");
  print("Subject 5 Marks: $subject_5");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");

  print("===================================");
  // Question No: 8       End
}
