import 'package:catalog/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Rohit";
    num temp = 20.3; //takes both int and double

    var day = "tuesday"; // takes any variable type so we use var everytime
    const pi = 3.14; // never changing variable

    return MaterialApp(
      home: HomePage(),
    );
  }
}
