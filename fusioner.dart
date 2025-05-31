import 'dart:io';

main() {
  processList([1, 2, 3, 4], (int num) => num * 2);
}

void processList(List<int> numbers, int Function(int) operation) {
  print('\nInput List : $numbers');
  for (int num in numbers) {
    print('$num After Operation : ${operation(num)}');
  }
}
