import 'package:flutter/material.dart';
import 'package:flutter_application_4/my_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyScreen() ,
    );
  }
}
