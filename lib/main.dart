import 'package:balochdevchatbot/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BalochDev Bot',
      theme: ThemeData(brightness: Brightness.dark),
      home: const Home(),
    );
  }
}
