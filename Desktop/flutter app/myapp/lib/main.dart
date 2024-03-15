import 'package:flutter/material.dart';
import 'package:myapp/Login/login_page.dart';
import 'package:myapp/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     final ThemeData appTheme = ThemeData(
      primarySwatch: Colors.deepPurple, // Primary color for your app
      hintColor: Colors.amber, // Secondary color
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.deepPurple, // Button background color
        textTheme: ButtonTextTheme.primary, // Button text color
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: Colors.deepPurple), // Text button style
      ),
      // Add more theme customization as needed
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey),
      home: LoginPage(),
    );
  }
}
