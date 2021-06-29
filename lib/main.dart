import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  // ここに追加
  setPathUrlStrategy();
  runApp(MyApp());
}

// 以下同じ
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '＃消すサンプル',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('🧸', style: TextStyle(fontSize: 30),),),
    );
  }
}
