import 'dart:io';

void main() {
  //Even Number find
  print("Enter Your Number");
  var number = num.parse(stdin.readLineSync()!);
  // Odd Number
  // if else
  if ((number % 2) == 0) {
    print("This is Even Number");
    // nested if
    if ((number % 5) == 0) {
      print("$number number is Even and Divisible by 5");
    } else {
      print("$number   Is Even but not divisible by 5");
    }
  } else if ((number % 7) == 0) {
    print("$number Is Odd and divisible by 7.");
  } else {
    print("$number Is Odd but not divisible by 7.");
  }
}
