import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    // double value = 30.9;
    // String name = "CodePur";
    // bool isMale = true;
    // num temp = 30.9;
    // var a = "Adeeb";
    // const pi = 3.14; // Can't change

    return MaterialApp(
      home: HomePage(),
    );
  }
}
