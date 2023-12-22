import 'dart:io';

void main() {
  dagree();
  //monthName();
  //orderOfTheDaysOfTheWeek();
}

void dagree() {
  print("please enter  your number to get your evaluation");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 0 && score < 45) {
    print("you have filed");
  } else if (score >= 45 && score < 65) {
    print("you passed");
  } else if (score >= 65 && score < 85) {
    print("you score is good");
  } else if (score >= 85 && score < 95) {
    print("you score is  very good");
  } else if (score > 95 && score <= 100) {
    print("you score is  excellent");
  } else {
    print("invalid number");
  }
}

void monthName() {
  print("please enter the number of month's to get it's name");
  int monthNumber = int.parse(stdin.readLineSync()!);
  switch (monthNumber) {
    case 1:
      print("January");
      break;

    case 2:
      print("February");
      break;

    case 3:
      print("March");
      break;

    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("June");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;

    case 9:
      print("September");
      break;

    case 10:
      print("October");
      break;

    case 11:
      print("November ");
      break;

    case 12:
      print("December");
      break;

    default:
      print("invalid number");
  }
}

void orderOfTheDaysOfTheWeek() {
  print("please enter today's name to get it's order in the week");
  String todaysName = stdin.readLineSync()!;
  if (todaysName == "Saturday") {
    print(1);
  } else if (todaysName == "Sunday") {
    print(2);
  } else if (todaysName == "Monday") {
    print(3);
  } else if (todaysName == "Tuesday") {
    print(4);
  } else if (todaysName == "Wednesday") {
    print(5);
  } else if (todaysName == "Thursday") {
    print(6);
  } else if (todaysName == "Friday") {
    print(7);
  } else {
    print("invalid number");
  }
}
