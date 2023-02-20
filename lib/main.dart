import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            Flexible(child: Container(color: Colors.blue,), flex: 3,), // weight와 비슷
            Flexible(child: Container(color: Colors.green,), flex: 7,), // 비율
            Expanded(child: Container(color: Colors.red,)) // 꽉 채우는거
          ],
        ),
      ),
    );
  }
}












































