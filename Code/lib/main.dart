import 'package:flutter/material.dart';
import 'package:simple/ImageBG.dart';

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
            ElevatedButton(
              child: Text("Image Background"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ImageBG())
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
