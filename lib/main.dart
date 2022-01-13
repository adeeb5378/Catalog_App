import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/home_page.dart';
import 'package:flutter_catalog/Pages/login_page.dart';
import 'package:flutter_catalog/utills/routes.dart';
import 'package:flutter_catalog/widgets/Themes.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context) ,
      darkTheme: MyTheme.dardTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: myRoutes.homeRoute,
      routes: {
        //home: HomePage(), //Same as "/" Route
        "/" : (context) => LoginPage(),
        myRoutes.homeRoute : (context) => HomePage() ,
        myRoutes.loginRoute:(context)=>LoginPage()
      },
    );
  }
}








// double value = 30.9;
    // String name = "CodePur";
    // bool isMale = true;
    // num temp = 30.9;
    // var a = "Adeeb";
    // const pi = 3.14; // Can't change