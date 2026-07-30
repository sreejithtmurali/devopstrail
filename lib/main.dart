


import 'package:flutter/material.dart';
import 'package:flutterday1/myassetimages.dart';
import 'package:flutterday1/mycenter.dart';
import 'package:flutterday1/myimages.dart';

import 'home.dart';


void main()
{
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  int b=0;
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Myassetimages(),
      title: "My Second App2",
    );
  }
}
