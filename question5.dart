import 'dart:io';

void main() {
  print("Enter Centigrate How Much Centigrate at Your City");
  var number = num.parse(stdin.readLineSync()!);
  print("This Is Your City Centigrate $number");
  var Temperature = 42;
  // uses if else
  // if else if else.
  if (number <= 5) {
    print("Freezing Weather: " + "$number");
  } else if (number <= 10) {
    print("Very Cold Weather: " + "$number");
  } else if (number <= 20) {
    print("Cold Weather: " + "$number");
  } else if (number <= 30) {
    print("Temperature is Normal:  " + "$number");
  } else if (number <= 40) {
    print("Its Hot:  " + "$number");
  } else {
    print("HeatStroke A Human Above To $Temperature");
  }
}
