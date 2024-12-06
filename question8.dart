import 'dart:io';

void main() {
  //Evem Number find
  print("Enter Your Number");
  var number = num.parse(stdin.readLineSync()!);
  // if else
  if ((number % 2) == 0) {
    print("This is Even Number");
  } else {
    print("This Is Odd Number");
  }
}
