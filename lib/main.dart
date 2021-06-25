// import 'package:bwa_chatty/pages/home_page.dart';
import 'package:bwa_chatty/pages/message_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: MessagePage(),
    );
  }
}
