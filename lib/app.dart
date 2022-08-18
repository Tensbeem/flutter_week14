import 'package:flutter/material.dart';
import 'package:flutter_week14/contact.dart';
import 'home.dart';

class MyApp extends StatelessWidget{
  const MyApp ({Key? key}):super(key: key); //1.Constructor

  @override
  Widget build(BuildContext buildContext){ //2.build
    return MaterialApp(
      home: ContactPage(

      ),
    );
  }
}
