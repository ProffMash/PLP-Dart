import 'typeConversion.dart';

void convertAndDisplay(String number) {
  try {
    int intValue = stringToInt(number);
    double doubleValue = stringToDouble(number);
    
    print("As integer: $intValue");
    print("As double: $doubleValue");
  } catch (e) {
    print("Error: '$number' is not a valid number.");
  }
}

void main() {
  // Example usages:
  convertAndDisplay('123');
  convertAndDisplay('45.67');
  convertAndDisplay('abc'); // This will show an error
}