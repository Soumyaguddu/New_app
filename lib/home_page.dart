import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days=30;
    String name="Soumyajit";
    num temp=30.5;
    var nameNow="Soumyajit";
    return MaterialApp(
      home:Material(
        child: Center(
          child:  Text("Welcome to $nameNow for $days days to flutter,\ntoday temp $temp"),
        ),
      ) ,

    );

  }
}
