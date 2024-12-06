import 'dart:io';

void main() {
  print("Enter your age");
  var ageboy = num.parse(stdin.readLineSync()!);
  var age = 35;
  if (ageboy < age) {
    print("this is a Young Boy");
  } else if (ageboy >= age) {
    print("this is a Old Man");
  } else {
    print("your qeury  is wrong");
  }
}
