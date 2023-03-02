import 'package:flutter/material.dart';
import 'Screen/HomePage/View/Home_Page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) =>HomePage(),
      },
    ),
  );
}