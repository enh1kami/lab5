import 'package:flutter/material.dart';
import 'package:flutter_application_55/first_screen.dart';
import 'package:flutter_application_55/second_screen.dart';
import 'package:flutter_application_55/third_screen.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
      '/':(context) => FirstScreen(),
      '/second': (context) => SecondScreen(),
      '/third':(context) =>ThirdScreen(),
      }
    );
  }
}