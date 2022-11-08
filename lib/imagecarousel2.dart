import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Imagecarosel2 extends StatefulWidget {
  const Imagecarosel2({Key? key}) : super(key: key);

  @override
  State<Imagecarosel2> createState() => _Imagecarosel2State();
}

class _Imagecarosel2State extends State<Imagecarosel2> {
  final List<String> imagecarousel=[
    'images/imagecarousel1.jpeg',
    'images/imagecarousel2.jpeg',
    'images/imagecarousel3.jpeg',
    'images/imagecarousel4.jpeg',
    'images/imagecarousel5.jpeg',
    'images/imagecarousel6.jpeg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Imagecarosel2'),),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 150,
          child:
            CarouselSlider(items: imagecarousel.map((e) =>Container(width: double.infinity,height: 150,child: Image(image: AssetImage('$e'),),)).toList(), options: CarouselOptions(height: 400,))
        ),

      ),
    );
  }
}
