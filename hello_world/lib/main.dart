// Flutter의 Material Design 위젯을 사용하기 위해 material.dart 패키지를 가져옵니다.
import 'package:flutter/material.dart';

// 애플리케이션의 진입점인 main 함수입니다.
void main() {
  // runApp 함수는 주어진 위젯을 루트로 하여 Flutter 애플리케이션을 시작합니다.
  runApp(
    // MaterialApp은 Material Design 애플리케이션을 위한 편의 위젯으로,
    // 테마, 라우팅, 로컬라이제이션 등의 설정을 제공합니다.
    MaterialApp(
      // home 속성은 애플리케이션이 시작될 때 표시할 위젯을 지정합니다.
      home: Scaffold(
        // Scaffold는 기본적인 Material Design 레이아웃 구조를 제공합니다.
        // AppBar, Drawer, BottomNavigationBar 등을 포함할 수 있습니다.

        // body 속성은 Scaffold의 주요 콘텐츠를 정의합니다.
        body: Center(
          // Center 위젯은 자식 위젯을 부모 위젯의 중앙에 배치합니다.
          child: Text(
            // Text 위젯은 화면에 문자열을 표시합니다.
              "Jay Flutter"
          ),
        ),
      ),
    ),
  );
}