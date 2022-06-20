import 'dart:async';

import 'package:flutter/material.dart';
import 'package:traking/splash.dart';

import 'login.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}







