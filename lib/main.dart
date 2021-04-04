import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'SplashScreen.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new HomePage(),
      ),
    );

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>SplashScreen())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: Column(children: <Widget>[
          Image.asset(
            "assets/logo.png",
            height: 300.00,
          ),
          SizedBox(height: 30),
          SpinKitRipple(color: Colors.blueAccent),
        ]),
      ),
    );
  }
}
