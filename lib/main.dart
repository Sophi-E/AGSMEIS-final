import 'package:flutter/material.dart';
import 'screens/dashboard.dart';
import 'screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
      routes: {
        '/login': (context) => Login(),
        //'/register': (context) => Register(),
        '/dashboard': (context) => Dashboard(),
      },
    );
  }
}
