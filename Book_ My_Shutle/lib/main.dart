import 'package:flutter/material.dart';
import 'Orbits.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Explore')),
          backgroundColor: Colors.black,
        ),
        body: Loader(),
      ),
    );

  }
}
