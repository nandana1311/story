import 'dart:io';

main() {
  print("enter the number");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i != 10) {
      int result = n * i;
      print('$i x $n =$result');
      sum = sum + result;
      print('\n');
    } else {
      print("sum=$sum");
    }
  }
}
