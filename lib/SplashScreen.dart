import 'package:flutter/material.dart';
class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle:true,
        title:Text("SPLASH")
      ),
      body: Center(
        child:Text("Splash Screen",style:new TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color:Colors.blueAccent))
      ),
    );
  }
}