// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.white,
        //elevation: 0.0,
        //iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
