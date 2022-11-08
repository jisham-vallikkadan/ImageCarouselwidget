import 'package:flutter/material.dart';

import 'imagecarousel1.dart';
import 'imagecarousel2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Imagecarousel1() ,
    );


  }
}
