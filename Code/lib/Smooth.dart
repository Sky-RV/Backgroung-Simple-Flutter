import 'package:flutter/material.dart';

class Smooth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smooth Background',
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(colorScheme: ColorScheme.light()),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              //left to right gredient
                // begin: Alignment.centerLeft,
                // end: Alignment.centerRight,

              // up to down gredient
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.purple,
                  Colors.blue
                ]
            )
        ),
      ),
    );
  }
}
