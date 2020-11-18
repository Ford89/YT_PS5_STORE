import 'package:flutter/material.dart';
import 'package:ps5_store/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PS5 Store',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
