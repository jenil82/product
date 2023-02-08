import 'package:flutter/material.dart';
import 'package:product/dataPage.dart';
import '1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=> explore(),
        '+':(context) => DataPage()
      },
    ),
  );
}
