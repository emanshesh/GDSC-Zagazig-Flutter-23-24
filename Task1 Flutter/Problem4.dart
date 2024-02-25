import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  int squarenum = num * num;
  print("Squar of Number is $squarenum");
}
