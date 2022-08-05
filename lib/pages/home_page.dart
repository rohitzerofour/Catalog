import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Rohan";
    num temp = 20.3; //takes both int and double

    var day = "tuesday"; // takes any variable type so we use var everytime
    const pi = 3.14; // never changing variable

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name to $days days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
