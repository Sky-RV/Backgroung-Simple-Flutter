import 'package:flutter/material.dart';
import 'package:simple/ImageBG.dart';
import 'package:simple/Oblique.dart';
import 'package:simple/Radial.dart';
import 'package:simple/Smooth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Background',
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
      backgroundColor: Colors.indigo,
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 20,),

            ElevatedButton(
              child: Text("Image Background"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ImageBG())
                );
              },
            ),

            SizedBox(height: 20,),

            ElevatedButton(
              child: Text("Linear Oblique Background"),
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Oblique())
                );
              },
            ),

            SizedBox(height: 20,),

            ElevatedButton(
              child: Text("Linear Smooth Background"),
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Smooth())
                );
              },
            ),

            SizedBox(height: 20,),

            ElevatedButton(
              child: Text("Linear Radial Background"),
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Radial())
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
