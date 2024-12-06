import 'dart:io';

void main() {
  print("Enter Your Celsius");
  var Cel = num.parse(stdin.readLineSync()!);
  var Temperature = ((Cel * 9 / 5) + 32);

  print("This Your Temperature: $Temperature");
}