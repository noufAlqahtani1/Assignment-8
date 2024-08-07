import 'function.dart';

import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();
final AnsiPen blackPen = AnsiPen()..black();
final AnsiPen grayPen = AnsiPen()..gray();
final AnsiPen yallowPen = AnsiPen()..yellow();
void main(List<String> arguments) {
  print(greenPen(
     "++++++++++++++++++EX3+++++++++++++++++++++++"));
  printInfo();
 print(greenPen(
      "++++++++++++++++++EX4+++++++++++++++++++++++"));
 //
  displayFristName("Marsha");
 print(greenPen(
       "++++++++++++++++++EX5+++++++++++++++++++++++"));
  displayByEmail("marshagillespie@rocklogic.com");
print(greenPen(
      "++++++++++++++++++EX Bonus+++++++++++++++++++++++"));

      //
  displayChild("Marsha");
  print(blackPen(
      "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));
}

