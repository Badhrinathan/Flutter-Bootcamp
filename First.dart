//Day-1 atmega software Technologies Bootcamp

import 'package:flutter/material.dart';

void main() {
  runApp(First());
}

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff67c80e),
      appBar: AppBar(title: Text("AppBar Executed Sucessfully")),
      body: Center(
        child: Text(
          "MaterialApp Runing Sucessfully",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
