import 'package:flutter/material.dart';
import 'splash.dart';
import 'home_page.dart';

void main() {
  runApp(RetroBoothApp());
}

class RetroBoothApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Retro Booth',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
