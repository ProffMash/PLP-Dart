int stringToInt(String str) {
  return int.parse(str);
}

double stringToDouble(String str) {
  return double.parse(str);
}

String intToString(int number) {
  return number.toString();
}

double intToDouble(int number) {
  return number.toDouble();
}

void main() {
  // Example usages:
  String strInt = '42';
  String strDouble = '3.14';
  int intValue = 7;
  double doubleValue = 2.71;

  int parsedInt = stringToInt(strInt);
  double parsedDouble = stringToDouble(strDouble);
  String intAsString = intToString(intValue);
  double intAsDouble = intToDouble(intValue);

  print('String to int: $parsedInt');
  print('String to double: $parsedDouble');
  print('Int to string: $intAsString');
  print('Int to double: $intAsDouble');
  print('Double value: $doubleValue');
}
