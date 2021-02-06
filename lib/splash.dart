import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class splaxh extends StatefulWidget {
  @override
  _splaxhState createState() => _splaxhState();
}

class _splaxhState extends State<splaxh> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: Home(),
      backgroundColor: Colors.red,
      title: Text("loading"),
    );
  }
}
