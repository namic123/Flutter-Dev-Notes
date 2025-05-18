import 'package:flutter/material.dart';

void main() {
  runApp(
    // Flutter에서 화면에 보여주는 무언가를 모두 위젯이라고 부름
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text("Jay's First Flutter App", style: TextStyle(
            color: Colors.white,
          ),),
        ),
      ),
    ),
  );
}
