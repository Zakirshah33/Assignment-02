import 'dart:io';

void main() {
  print("enter your alphabet");
  String char = (stdin.readLineSync()!);
  bool lowercaseVowels, uppercaseVowels;

  // if else
  lowercaseVowels = (char == 'a') ||
      (char == 'e') ||
      (char == 'o') ||
      (char == 'i') ||
      (char == 'u');

  uppercaseVowels = (char == 'A') ||
      (char == 'E') ||
      (char == 'O') ||
      (char == 'I') ||
      (char == 'U');

  if (lowercaseVowels || uppercaseVowels) {
    print("It is Vowels");
  } else {
    print("It is Consonent");
  }
}
