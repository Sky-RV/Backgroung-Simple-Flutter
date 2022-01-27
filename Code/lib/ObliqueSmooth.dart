import 'package:flutter/material.dart';

class ObliqueSmooth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Background',
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
        //constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.red,
                Colors.deepOrange,
                Colors.orangeAccent,
                Colors.yellow,
                Colors.green,
                Colors.lightBlueAccent,
                Colors.blue,
                Colors.deepPurpleAccent,
                Colors.deepPurple
              ]
            )
        ),
      ),
    );
  }
}
