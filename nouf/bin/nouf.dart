



import 'function.dart';


import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();
final AnsiPen blackPen = AnsiPen()..black();
final AnsiPen grayPen = AnsiPen()..gray();
final AnsiPen yallowPen = AnsiPen()..yellow();
void main(List<String> arguments) {
 printInfo();
displayFristName("Marsha");
print(blackPen("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));
 
 displayByEmail("marshagillespie@rocklogic.com");

  displayChild("Marsha");
  ///
}
