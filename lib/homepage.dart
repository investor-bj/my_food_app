// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_food_app/unbodied.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 50),
      () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => const UnBodied())),
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 20,
            child: Image.asset(
              'assets/images/top-position.png',
              width: 100,
              height: 100,
            ),
          ),
          Text("Leye"),
          Center(
            child: Image.asset(
              'assets/images/dis.png',
              width: 150,
              height: 150,
            ),
          ),
          Positioned(
            bottom: 20,
            right: 20,
            child: Image.asset('assets/images/bottom.png',
                width: 100, height: 100),
          ),
        ],
      ), //center
    ); //scaffold
  }
}
