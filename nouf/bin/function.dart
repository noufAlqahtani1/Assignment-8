import 'model/user.dart';
import 'data/data.dart';

import 'package:ansicolor/ansicolor.dart';

final AnsiPen greenPen = AnsiPen()..green();
final AnsiPen bluePen = AnsiPen()..blue();
final AnsiPen blackPen = AnsiPen()..black();
final AnsiPen grayPen = AnsiPen()..gray();
final AnsiPen yallowPen = AnsiPen()..yellow();
///هذا الكلاس يحتوي على جميع فنكشن
///انشئت ليست لتخزين
List<User> info = [];

// هذي فنكشن تعرض جميع اليوزرز وبياناتهم
void printInfo() {
  for (var element in data) {
    User u1 = User.fromJson(element);
    info.add(u1);
  }
  for (var element in info) {
    print(bluePen((element.toJson())));
  print(blackPen("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));


  }
}

///فنكشن عن طريق الاسم الاول
void displayFristName(String name) {
  for (var element in data) {
    User u1 = User.fromJson(element);
    info.add(u1);
  }
  for (var element in info) {
    if (element.firstName == name) {
      print(greenPen((element.toJson())));
    print(blackPen("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));


    }
  }
}
///فنكشن عن طريق الايميل
void displayByEmail(String email) {
  for (var element in data) {
    User u1 = User.fromJson(element);
    info.add(u1);
  }
  for (var element in info) {
    if (element.email == email) {
      print(greenPen((element.toJson())));
      print(blackPen("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));


    }
  }
}
///فنكشن بونس
void displayChild(String name) {
  for (var element in data) {
    User u1 = User.fromJson(element);
    info.add(u1);
  }
  for (var element in info) {
    if (element.firstName == name) {
      print(yallowPen(element.children.toJson()));
     print(blackPen("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"));

    }
  }
}
