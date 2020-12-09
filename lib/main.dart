import 'package:flutter/material.dart';
import 'package:flutterChatApp/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TwinPeaks Hangout',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: HomeScreen(),
    );
  }
}