import 'package:flutter/material.dart';
import 'package:new_app/home_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      home:HomePage() ,

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
