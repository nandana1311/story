import 'dart:io';

main() {
  while (true) {
    print(
        '1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulus\n6.Exit');
    print("Please enter your choice:");
    var choice = stdin.readLineSync();
    print("Please enter the first number:");
    int a = int.parse(stdin.readLineSync()!);
    print("Please enter the second number:");
    int b = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case '1':
        print("The sum of $a and $b is: ${a + b}");
        break;
      case '2':
        if (a > b) {
          print("The difference of $a and $b is: ${a - b}");
        } else {
          print("error");
        }
        break;
      case '3':
        print("The product of $a and $b is: ${a * b}");
        break;
      case '4':
        if (b != 0) {
          print("The division of $a and $b is: ${a / b}");
        } else {
          print("error");
        }
        break;
      case '5':
        print("The modulus of $a and $b is: ${a % b}");
        break;
      case '6':
        exit(0);
      default:
        print("Invalid choice");
    }
  }
}
