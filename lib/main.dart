import 'package:flutter/material.dart';
import 'package:flutter_codigo5_ui/pages/login1_page.dart';
import 'package:flutter_codigo5_ui/pages/login2_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI',
      debugShowCheckedModeBanner: false,
      home: Login2Page(),
    );
  }
}
