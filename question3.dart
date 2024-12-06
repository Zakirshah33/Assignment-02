import 'dart:io';


void main() {
  print("Enter your Held classes");
  var heldnumber = num.parse(stdin.readLineSync()!);
  print("Enter your Attend Classes");
  var attendClasses = num.parse(stdin.readLineSync()!);
  // percentage
  double percentage = ((heldnumber / attendClasses) * 100);
  print("This Your percentage $percentage");

  // If Else
  if (percentage >= 75) {
    print("Your Are Allowed To Exam His/Her");
  } else if (percentage < 75) {
    print("Your Are Not Allowed To Exam His/Her");
  }
}
