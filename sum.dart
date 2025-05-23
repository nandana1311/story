import 'dart:io';

void main() {
  print(" Welcome to the Dart Sum Calculator!");
  print("Please enter the first number:");

  // Read and parse the first number
  int a = int.parse(stdin.readLineSync()!);
  print("Please enter the second number:");

  // Read and parse the second number
  int b = int.parse(stdin.readLineSync()!);

  // Calculate the sum
  int c = a + b;

  // Display result using both string interpolation and concatenation
  print("✅ The sum of $a and $b is: $c");
}
