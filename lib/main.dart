import 'package:de_demo_project/Screens/second_screen.dart';
import 'Screens/third_screen.dart';
import 'Screens/forth_screen.dart';
import 'Screens/fifth_screen.dart';
import 'Screens/sixth_screen.dart';
import 'package:flutter/material.dart';
import 'Screens/first_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      routes: {
        '/first': (context) => LoginScreen(),
        '/second': (context) => Second_Screen(),
        '/third': (context) => Third_screen(),
        '/forth': (context) => Forth_screen(),
        '/fifth': (context) => Fifth_screen(),
        '/sixth': (context) => Sixth_screen()
      },
      debugShowCheckedModeBanner: false,
      title: 'Login UI',

    );
  }
}
