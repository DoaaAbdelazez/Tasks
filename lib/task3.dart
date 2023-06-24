import 'dart:io';

void main() {
  //1-FIZZ BUZZ
  double dividable = 15;
  if (dividable % 5 == 0 && dividable % 3 != 0) {
    print('FIZZ');
  } else if (dividable % 3 == 0 && dividable % 5 != 0) {
    print('BUZZ');
  } else if (dividable % 5 == 0 && dividable % 3 == 0) {
    print('FIZZBUZZ');
  }

  //2-two arguments using switch
  int x = 20;
  int y = 10;
  String operator = '+';
  switch (operator) {
    case '+':
      print(x + y);
      break;
    case '*':
      print(x * y);
      break;
    case '-':
      print(x - y);
      break;
    case '/':
      print(x / y);
      break;
    default:
      print('not found');
  }

  //3-countdown using loop

  int countdown = 11;
  while (countdown >= 1) {
    countdown = countdown -= 1;
    print(countdown);
  }

  //4-sequence using loop
  double sequence = 0.0;
  for (int i = 0; i <= 11; i++) {
    print(sequence);
    sequence += 0.1;
  }

  //5-palindrome using ternary
  stdout.write("Please give a word: ");
  String word = stdin.readLineSync()!;
  String revInput = word.split('').reversed.join('');
  word == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");

  //6-elements of the list that are less than 5
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i in a) {
    if (i < 5) {
      print(i);
    }
  }

  //7-pattern.1
  int rows = 9;
  for (int i = 0; i < rows; i++) {
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  //8- pattern.2
  int row = 5;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}
