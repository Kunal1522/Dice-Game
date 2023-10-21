import "package:flutter/material.dart";
import 'package:demo_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(colors: [
      Color.fromARGB(255, 40, 151, 224),
      Color.fromARGB(255, 233, 238, 240)
    ])),
  ));
}
