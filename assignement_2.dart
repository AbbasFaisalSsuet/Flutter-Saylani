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

  Map<String, Map<String, dynamic>> world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
    },
    'United States': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'United States Dollar',
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupees',
    },
  };

  Map<String, dynamic>? countryDetails = world['Pakistan'];

  print("Selected Country is : $countryDetails");

  print("===================================");
  // Question No: 6       End

  // Question No: 7       Start
  print("===================================");

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  var updated = expenses.putIfAbsent('fri', () => 5000.0);

  print(updated);

  print("===================================");
  // Question No: 7       End

  // Question No: 8       Start
  print("===================================");

  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  List<Map<String, bool>> eligibleUsers = [];

  usersEligibility.forEach((element) {
    if (element['eligible'] == true) {
      eligibleUsers.add(element);
    }
  });

  eligibleUsers.forEach((element) {
    print('Name: ${element['name']}');
    print('Eligible: ${element['eligible']}');
  });

  print("===================================");
  // Question No: 8       End

  // Question No: 9       Start
  print("===================================");

  List<int> number = [10, 5, 20, 15, 8, 25, 3];

  int maximumNumber = numbers[0];

  number.forEach((e) => {
        if (e > maximumNumber) {maximumNumber = e}
      });

  print("Maximum Number is : $maximumNumber");

  print("===================================");
  // Question No: 9       End

  // Question No: 10       Start
  print("===================================");

  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'banana',
    'kiwi',
    'apple',
    'orange'
  ];

  List<String> newList = originalList.toSet().toList();

  print('Original List: $originalList');
  print('List without Duplicates: $newList');

  print("===================================");
  // Question No: 10       End

  // Question No: 11       Start
  print("===================================");

  List<int> originalList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Enter the Value : ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> newList1 = originalList1.take(n).toList();

  print('Original List: $originalList1');
  print('Number of Elements to Print: $n');
  print('New List: $newList1');

  print("===================================");
  // Question No: 11       End

  // Question No: 12       Start
  print("===================================");

  List<String> originalList2 = [
    'apple',
    'banana',
    'orange',
    'banana',
    'kiwi',
    'apple',
    'orange'
  ];

  List<String> newList2 = List.of(originalList2.reversed);

  print('Original List: $originalList2');
  print('List without Duplicates: $newList2');

  print("===================================");
  // Question No: 12       End

  // Question No: 13       Start
  print("===================================");

  List<int> originalList3 = [1, 2, 3, 4, 1, 2, 5, 6, 6, 7];

  List<int> newList3 = originalList3.toSet().toList();

  print('Original List: $originalList3');
  print('List without Duplicates: $newList3');

  print("===================================");
  // Question No: 13       End

  // Question No: 14       Start
  print("===================================");

  List<String> originalList4 = [
    'apple',
    'banana',
    'orange',
    'grapes',
    'kiwi',
    'peach'
  ];

  originalList4.sort();

  print('Original List: $originalList4');

  print("===================================");
  // Question No: 14       End

  // Question No: 15       Start
  print("===================================");

  List<int> originalList5 = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];

  List<int> positiveNumbers =
      originalList5.where((number) => number > 0).toList();

  print('Original List: $originalList5');
  print('List without Duplicates: $positiveNumbers');

  print("===================================");
  // Question No: 15       End

  // Question No: 16       Start
  print("===================================");

  List<int> originalList6 = [2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> evenNumber =
      originalList6.where((number) => number % 2 == 0).toList();

  print('Original List: $originalList6');
  print('List with Even Numbers: $evenNumber');

  print("===================================");
  // Question No: 16       End

  // Question No: 17       Start
  print("===================================");

  List<int> originalList7 = [2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> squaredNumber =
      originalList6.map((number) => number * number).toList();

  print('Original List: $originalList7');
  print('List with Even Numbers: $squaredNumber');

  print("===================================");
  // Question No: 17       End

  // Question No: 18       Start
  print("===================================");

  Map person = {'name': 'John', 'age': 5, 'isStudent': true};

  if (person['age'] >= 18 && person['isStudent'] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }

  print("===================================");
  // Question No: 18       End

  // Question No: 19       Start
  print("===================================");

  Map product = {'name': 'Apple', 'price': 100, 'quantity': 0};

  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }

  print("===================================");
  // Question No: 19       End

  // Question No: 20       Start
  print("===================================");

  Map car = {'brand': 'Toyota', 'color': 'red', 'isSedan': true};

  if (car['isSedan'] == true && car['color'] == 'red') {
    print("Match");
  } else {
    print("Not Match");
  }

  print("===================================");
  // Question No: 20       End

  // Question No: 21       Start
  print("===================================");

  Map checkAdmin = {'name': 'isAdmin', 'isActive': true};

  if (checkAdmin['name'] == 'isAdmin' && checkAdmin['isActive'] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

  print("===================================");
  // Question No: 21       End

  // Question No: 22       Start
  print("===================================");

  Map<String, int> product1 = {
    'Apple': 10,
    'Cherry': 20,
    'Orange': 8,
    'Grapes': 50
  };

  if (product1.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }

  print("===================================");
  // Question No: 22       End
}
