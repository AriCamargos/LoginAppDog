import 'package:flutter/material.dart';
import 'package:login/components/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dog Life',
      theme: ThemeData(
        backgroundColor: Colors.white,
        primarySwatch: Colors.deepOrange,
      ),
      home: LoginPage(),
    );
  }
}
