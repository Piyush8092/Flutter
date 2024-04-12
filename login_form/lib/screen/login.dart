import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  GlobalKey _form = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Form(
            key: _form,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "Welcome to Login Dashboard",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
