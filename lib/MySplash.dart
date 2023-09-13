import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

// ignore: import_of_legacy_library_into_null_safe

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/cover.png',
      splashIconSize: 250,
      nextScreen: Home(),
      duration: 5000,
      splashTransition: SplashTransition.rotationTransition,
      backgroundColor: Colors.black,
    );
}
}
