import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days=30;
    num temp=30.5;
    var nameNow="Soumyajit";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
      ),
      body: Center(
        child:  Text("Welcome to $nameNow for $days days to flutter,\ntoday temp $temp"),
      ),
      drawer: const Drawer(),


    );

  }
}
