import 'package:flutter/material.dart';
import 'tela1.dart';
import 'tela2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => tela1(),
      '/segunda': (context) => tela2(),
    },
  ));
}
