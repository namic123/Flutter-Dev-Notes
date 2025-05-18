import 'package:flutter/material.dart';

void main(){
  // 플러터 앱 실행 메서드
  runApp(
    // 절대적인 기본 구조 규칙
    // 1. MaterialApp은 항상 최상 위에 위치한다.
    // 2. Scaffold는 바로 아래에 위치한다.
    MaterialApp(
      home: Scaffold(),
    ),
  );
}