void main() {
  // var age = 23;
  // final year = 2020;
  // String name = "John";

  // print("$name age is $age in $year");

  // int? newNumber;
  // print(newNumber);
  // newNumber = 34;
  // print(newNumber);

  // late int newNumber;
  // print(newNumber);
  // Error
  // newNumber = 34;
  // print(newNumber);

  int? goal;
  // print(goal + 2);
  // Error
  if (goal != null) {
    print(goal + 2);
  } else {
    print("Goal is null");
  }
}
