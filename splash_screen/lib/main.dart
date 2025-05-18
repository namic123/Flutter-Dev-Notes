import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
            // 사용자 정의 위젯
      home: HomeScreen(),
    ),
  );
}

/// StatelessWidget (컴포넌트로 분리)
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF335CB0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // Css에서의 Align Items와 같은 속성
        children: [
          Image.asset('asset/img/logo.png'),
          CircularProgressIndicator(color: Colors.white),
        ],
      ),
    );
  }
}
