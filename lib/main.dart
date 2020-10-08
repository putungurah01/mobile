import 'package:flutter/material.dart';
import 'package:produklistputungurah/butiklist.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  Widget build (BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title : ' Butik',
        theme: new ThemeData(),
      home : butiklist(),
    );
  }
}