import 'package:afno/Screens/home_screen.dart';
import 'package:afno/Screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:afno/utilities/routes.dart';

void main (){

  runApp(MyApp());

}
class MyApp extends StatelessWidget {

  const MyApp({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.red
      ),
      routes: {
        MyRoutes.firstScreen:(context) => LoginHomePage(),
        MyRoutes.Home:(context) => HomePage(),
        MyRoutes.Login :(context) => LoginHomePage(),
      },
    );
  }

}

