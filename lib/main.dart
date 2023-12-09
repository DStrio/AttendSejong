import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '출석하세종',
      home: Scaffold(
        appBar: AppBar(
          title: Text('출석하세종'),
        ),
        body: Center(
          child: Text('안녕하세요 출석하세종입니다'),
        ),
      ),
    );
  }
}
