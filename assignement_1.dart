import 'dart:io';
import 'dart:math';

void main() {
  // Question No: 1       Start
  print("===================================");

  int length = 0;
  int breadth = 0;

  print("Enter the Value of Length :");
  length = int.parse(stdin.readLineSync()!);

  print("Enter the Value of Breadth :");
  breadth = int.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print("The Final Value is 'Square'");
  } else {
    print("The Final Value is 'Rectangle'");
  }

  print("===================================");
  // Question No: 1       End

  // Question No: 2       Start
  print("===================================");

  int age_1 = 0;
  int age_2 = 0;

  print("Enter age 1 :");
  age_1 = int.parse(stdin.readLineSync()!);

  print("Enter age 2 :");
  age_2 = int.parse(stdin.readLineSync()!);

  if (age_1 > age_2) {
    print("Age1 is older than Age2");
  } else if (age_1 < age_2) {
    print("Age2 is older than Age1");
  } else {
    print("Both Ages are the same.");
  }

  print("===================================");
  // Question No: 2       End

  // Question No: 3       Start
  print("===================================");

  int classesHeld = 0;
  int classesAttended = 0;

  print("Enter the Value of Classes Held :");
  classesHeld = int.parse(stdin.readLineSync()!);

  print("Enter the Value of Classes Attend :");
  classesAttended = int.parse(stdin.readLineSync()!);

  num finalResult = classesAttended / classesHeld * 100;

  print("The Total Percentage of Class Attend is : $finalResult");

  if (finalResult >= 75) {
    print("Congrats! You are Allowed to Sit in Exams");
  } else {
    print("Sorry! You are not Allowed to Sit in Exams");
  }

  print("===================================");
  // Question No: 3       End

  // Question No: 4       Start
  print("===================================");

  int year = 0;
  int centuryYear = 0;

  print("Enter the Year :");
  year = int.parse(stdin.readLineSync()!);

  print("Enter the Century Year :");
  centuryYear = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("Congrat's! The Year is Leap.");
  } else {
    print("Sorry! The Year is not Leap.");
  }

  if (centuryYear % 400 == 0) {
    print("Congrat's! The Century Year is Leap.");
  } else {
    print("Sorry! The Century Year is not Leap.");
  }

  print("===================================");
  // Question No: 4       End

  // Question No: 5       Start
  print("===================================");

  int temp = 0;

  print("Enter the Temperature :");
  temp = int.parse(stdin.readLineSync()!);

  if (temp < 0) {
    print("$temp is the Freezing Weather");
  } else if (temp >= 0 && temp < 10) {
    print("$temp is the Very Cold Weather");
  } else if (temp >= 10 && temp < 20) {
    print("$temp is the Cold Weather");
  } else if (temp >= 20 && temp < 30) {
    print("$temp is the Normal in Temperature");
  } else if (temp >= 30 && temp < 40) {
    print("$temp is the Hot in Temperature");
  } else if (temp >= 40) {
    print("$temp is the Very Hot in Temperature");
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

  // Question No: 9       Start
  print("===================================");

  int number;

  print("Enter Number :");
  number = int.parse(stdin.readLineSync()!);

  // Check if the number is even or odd
  if (number % 2 == 0) {
    // Number is even
    print("$number is even.");
    // Check if the even number is divisible by 5
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    // Number is odd
    print("$number is odd.");

    // Check if the odd number is divisible by 7
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
    }
  }

  print("===================================");
  // Question No: 9       End

  // Question No: 10       Start
  print("===================================");

  int number_1;
  int number_2;
  int number_3;

  print("Enter Number 1 :");
  number_1 = int.parse(stdin.readLineSync()!);

  print("Enter Number 2 :");
  number_2 = int.parse(stdin.readLineSync()!);

  print("Enter Number 3 :");
  number_3 = int.parse(stdin.readLineSync()!);

  int greatestNumber = number_1;
  if (number_2 > greatestNumber) {
    greatestNumber = number_2;
  }
  if (number_3 > greatestNumber) {
    greatestNumber = number_3;
  }

  // Find the lowest number
  int lowestNumber = number_1;
  if (number_2 < lowestNumber) {
    lowestNumber = number_2;
  }
  if (number_3 < lowestNumber) {
    lowestNumber = number_3;
  }

  // Print the results
  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");

  print("===================================");
  // Question No: 10       End

  // Question No: 11       Start
  print("===================================");

  double numberSqr;

  print("Enter the Number to find Square Root :");
  numberSqr = double.parse(stdin.readLineSync()!);

  // Calculate the square root
  double squareRoot = sqrt(numberSqr);

  // Print the result
  print("The square root of $numberSqr is $squareRoot");

  print("===================================");
  // Question No: 11       End

  // Question No: 12       Start
  print("===================================");

  double celsius;

  print("Enter the Celsius Number to Convert :");
  celsius = double.parse(stdin.readLineSync()!);

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsius * 9 / 5) + 32;

  // Print the result
  print("$celsius°C is equal to $fahrenheit°F");

  print("===================================");
  // Question No: 12       End
}
