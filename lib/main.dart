import 'package:ass3/home.dart';
import 'package:flutter/material.dart';

// import 'history.dart';
// import 'Profile.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
          // History(),
          // Profile(),
          Home(),
    );
  }
}
