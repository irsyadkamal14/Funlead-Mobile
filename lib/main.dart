import 'dart:async';

import 'package:flutter/material.dart';
import 'package:funkids/screen/home/home.dart';
import 'package:funkids/screen/intro/onboard.dart';
import 'package:funkids/screen/intro/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Onboard())));
  }

  @override
  Widget build(BuildContext context) {
    return Splash();
  }
}
