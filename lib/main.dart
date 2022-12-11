import 'package:flutter/material.dart';
import 'package:new_app/pages/home_page.dart';
import 'package:new_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: "/home",
      routes: {
        "/":(context)=>const LoginPage(),
        "/home":(context)=>const HomePage(),
        "/login":(context)=>const LoginPage()
      },
    );
  }
}
