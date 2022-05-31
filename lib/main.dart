import 'package:afno/Screens/home_screen.dart';
import 'package:afno/Screens/login_screen.dart';
import 'package:flutter/material.dart';


void main (){

  runApp(MyApp());

}
class MyApp extends StatelessWidget {

  const MyApp({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red
      ),
      routes: {
      "/":(context) => HomePage(),
        "/home":(context) => HomePage(),
        "/login": (context) => LoginHomePage(),
      },
    );
  }

}

