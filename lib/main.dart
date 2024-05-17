import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Teste')
      ),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
  Padding(
      padding: EdgeInsets.all(20),
      child: Image.asset('img/icon_app.png')
    ),
],
),
),
    );
  }
}
