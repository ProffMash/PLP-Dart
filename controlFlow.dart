void controlFlowExamples() {
  // If-Else examples
  int number = 7;

  // Check positive, negative or zero
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("The number is zero");
  }

  // Voting eligibility
  int age = 17;
  if (age >= 18) {
    print("You are eligible to vote!");
  } else {
    print("Sorry, you can't vote yet. Wait for ${18 - age} more years.");
  }

  // Switch case example
  int dayNumber = 3;
  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }

  // Loops examples
  print("Counting up with for loop:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("Counting down with while loop:");
  int count = 10;
  while (count >= 1) {
    print(count);
    count--;
  }

  print("Counting to 5 with do-while:");
  int j = 1;
  do {
    print(j);
    j++;
  } while (j <= 5);
}
