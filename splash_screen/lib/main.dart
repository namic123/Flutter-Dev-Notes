import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // 사용자 정의 위젯
      home: HomeScreen(),
    ),
  );
}

// stless -> StatelssWidget 자동 완성 단축키
/// StatelessWidget (컴포넌트로 분리)
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF335CB0),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 36.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // Css에서의 Align Items와 같은 속성
            children: [
              Image.asset('asset/img/logo.png'),
              SizedBox(height: 28.0),
              CircularProgressIndicator(color: Colors.white),
            ],
          ),
        ));
  }
}
