import 'package:find_flames/body/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xfffff6fa),
        appBar: AppBar(
          title: const Text(
            "Puzzles",
            style: TextStyle(color: Color(0xffff5f8f)),
          ),
          leading: Image.asset('assets/leading.png'),
          backgroundColor: const Color(0xfffff6fa),
          elevation: 0,
          centerTitle: true,
          actions: [
            Image.asset(
              'assets/setting.png',
              height: 50,
              width: 50,
            )
          ],
          toolbarHeight: 80,
        ),
        body: AppBody(),
      ),
    );
  }
}
