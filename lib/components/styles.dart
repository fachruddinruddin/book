import 'package:flutter/material.dart';

var primaryColor = const Color.fromARGB(255, 97, 131, 244);
var warningColor = const Color.fromARGB(255, 106, 110, 233);
var dangerColor = const Color.fromARGB(255, 81, 104, 231);
var successColor = const Color.fromARGB(255, 42, 67, 157);
var greyColor = const Color(0xFFAFAFAF);

TextStyle headerStyle({int level = 1, bool dark = true}) {
  List<double> levelSize = [30, 24, 20, 14, 12];

  return TextStyle(
      fontSize: levelSize[level - 1],
      fontWeight: FontWeight.bold,
      color: dark ? Colors.black : Colors.white);
}

var buttonStyle = ElevatedButton.styleFrom(
    padding: const EdgeInsets.symmetric(vertical: 15),
    backgroundColor: primaryColor);
