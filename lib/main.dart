import 'package:flutter/material.dart';
import 'package:xogame/LoginScreen.dart';
import 'package:xogame/Playscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        PlayScreen.routeName: (context) => PlayScreen(),
      },
    );
  }
}
