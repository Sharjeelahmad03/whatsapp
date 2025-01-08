import 'package:flutter/material.dart';
import 'package:untitled/FacebookTaskeen.dart';
import 'package:untitled/facebook.dart';


void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Flutter Demo',

       home: FacebookApp(),
       debugShowCheckedModeBanner: false,

       // HomeScreen(),
     );
   }
 }
