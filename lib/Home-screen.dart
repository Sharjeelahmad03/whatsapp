//import 'package:assignment/fbscreenb.dart';
import 'package:flutter/material.dart';




class Splashscreen extends StatefulWidget {
  Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Facebookscreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20, top: 150, right: 20, bottom: 100,),
        child: Center(
          child: Column(children: [
            Icon(Icons.facebook_rounded,color: Colors.blue,),
            Text('Facebook'),
            SizedBox(height: 50,),
            Text('Submitted by Aiman'),
          ]
          ),
        ),
      ),);
  }
}