import 'package:flutter/material.dart';
import 'package:login_form/image.dart';
import './screen/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 0, 255, 26),
          appBarTheme: AppBarTheme(color: Colors.red)),
      home: LoginScreen(),
    );
  }
}
