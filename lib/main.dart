import 'package:flutter/material.dart';
import 'package:privateroom/screens/dashboard_screen/dashboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Private Room',
      debugShowCheckedModeBanner: false,
      home: DashboardScreen(),
    );
  }
}
