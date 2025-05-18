import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Color(0xFF335CB0),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center, // Css에서의 Align Items와 같은 속성
      children: [
        Image.asset('asset/img/logo.png'),
        CircularProgressIndicator(
          color: Colors.white
        ),
      ],
    ),
  )));
}
