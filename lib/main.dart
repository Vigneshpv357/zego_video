import 'package:flutter/material.dart';

import 'package:zego_video/homescreen.dart';

void main() {
  runApp(MaterialApp(
    home: LandingScreen(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
    ),
  ));
}