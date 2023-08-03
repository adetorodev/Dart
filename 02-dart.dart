// void main() {
//   List<int> a = [1, 2, 3, 4, 5, 6, 7, 56, 54];
//   for (var i in a) {
//     if (i <= 5) {
//       print(i);
//     }
//   }
// }

// Create a program that asks the user for a
//number and then prints out a list of
//all the divisors of that number.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? n = stdin.readLineSync();

  if (n != null) {
    int number = int.parse(n);
    for (var i = 1; i <= number; i++) {
      if (number % i == 0) {
        print(i);
      }
    }
  }
}
