import 'dart:async';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreenDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class SplashScreenDemo extends StatelessWidget {
  const SplashScreenDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("WhatsApp")),
      body: Center(
          child:Text("Welcome to WhatsApp",textScaleFactor: 2,)
      ),
    );
  }
}
