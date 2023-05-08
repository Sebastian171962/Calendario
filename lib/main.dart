import 'package:flutter/material.dart';
import 'package:calendarioia/other_views/logIn.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendario',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      
    );
  }
}

