void analyzeNumbers(List<int> numbers) {
  for (int number in numbers) {
    print("\nNumber: $number");

    // Check even or odd
    if (number % 2 == 0) {
      print("$number is even");
    } else {
      print("$number is odd");
    }

    // Categorize by size
    switch (number) {
      case >= 101:
        print("$number is large");
        break;
      case >= 11:
        print("$number is medium");
        break;
      case >= 1:
        print("$number is small");
        break;
      default:
        print("$number is not positive");
    }
  }
}
