import 'package:flutter/material.dart';
import 'package:flutter_week14/card_demo.dart';
import 'package:flutter_week14/contact.dart';
import 'package:flutter_week14/list_view_demo.dart';
import 'package:flutter_week14/list_view_menu.dart';
import 'package:flutter_week14/list_view_separate.dart';
import 'home.dart';

class MyApp extends StatelessWidget{
  const MyApp ({Key? key}):super(key: key); //1.Constructor

  @override
  Widget build(BuildContext buildContext){ //2.build
    return MaterialApp(
      home: CardDemo(
      ),
    );
  }
}
