import 'package:flutter/material.dart';
import 'package:pneumonia_version2/MySplash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Penumonia Classification',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

