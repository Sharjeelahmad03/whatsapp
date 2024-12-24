import 'package:flutter/material.dart';
//import 'package:untitled/facebook.dart';
import 'package:untitled/wapp.dart';

void main() {
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Flutter Demo',

       home: WhatsAp(),
       //FacebookApp(),
       debugShowCheckedModeBanner: false
       // HomeScreen(),
     );
   }
 }
