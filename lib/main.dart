import 'package:flutter/material.dart';
import 'package:flutter_application_news_app1/get_started_screen/get_started_screen.dart';
import 'package:flutter_application_news_app1/screens/home_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
    );
  }
}