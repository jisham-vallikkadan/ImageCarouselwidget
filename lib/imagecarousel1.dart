import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class Imagecarousel1 extends StatefulWidget {
  const Imagecarousel1({Key? key}) : super(key: key);

  @override
  State<Imagecarousel1> createState() => _Imagecarousel1State();
}

class _Imagecarousel1State extends State<Imagecarousel1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Imagecarousel'),),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 150,

          child: Carousel(
            images: [
              AssetImage('images/imagecarousel1.jpeg'),
              AssetImage('images/imagecarousel2.jpeg'),
              AssetImage('images/imagecarousel3.jpeg'),
              AssetImage('images/imagecarousel4.jpeg'),
              AssetImage('images/imagecarousel5.jpeg'),
              AssetImage('images/imagecarousel6.jpeg'),
            ],
            dotSpacing: 15,
            dotSize: 5,
            dotColor: Colors.orange,
            dotBgColor: Colors.transparent,
            animationDuration: Duration(seconds: 3),

          ),
        ),
      ),
    );
  }
}
