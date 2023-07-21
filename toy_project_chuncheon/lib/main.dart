import 'package:flutter/material.dart';
import 'Screen/screen_index.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '춘천 테스트 앱',
      routes: {
        '/index': (context) => const IndexScreen(),
      },
      initialRoute: '/index',
    );
  }
}
