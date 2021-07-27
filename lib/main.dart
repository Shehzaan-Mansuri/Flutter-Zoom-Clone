import 'package:flutter/material.dart';
import 'package:zoom/screens/home_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      brightness: Brightness.dark,
    ),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
