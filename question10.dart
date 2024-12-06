import 'dart:io';

void main() {
  // Queston 10
  print("Enter a number1: ");
  var number1 = num.parse(stdin.readLineSync()!);
  print("Enter a number2: ");
  var number2 = num.parse(stdin.readLineSync()!);
  print("Enter a number3: ");
  var number3 = num.parse(stdin.readLineSync()!);

  //print area
  print("This is Number1 Value: $number1");
  print("This is Number2 Value: $number2");
  print("This is Number3 Value: $number3");

  // LowestValue
  if ((number1 < number2) && (number1 < number3)) {
    print("This LowestValue: $number1");
  } else if ((number2 < number1) && (number2 < number3)) {
    print("This LowestValue: $number2");
  } else if ((number3 < number2) && (number3 < number1)) {
    print("This LowestValue: $number3");
  }
  // GratestValue
  if ((number1 > number2) && (number1 > number3)) {
    print("This GratesttValue: $number1");
  } else if ((number2 > number1) && (number2 > number3)) {
    print("This GratesttValue: $number2");
  } else if ((number3 > number2) && (number3 > number1)) {
    print("This GratesttValue: $number3");
  }
}
