import 'package:flutter/material.dart';
// Correct the file name to match the actual file
import 'screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Quality Monitoring',
      home: SplashScreen(),
    );
  }
}
