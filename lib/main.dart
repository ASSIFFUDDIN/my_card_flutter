import 'package:flutter/material.dart';
import 'package:mi_card/home.dart';
import 'constant.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: K.homeScreenRoute,
      routes: {K.homeScreenRoute: (context) => Home()},
    ),
  );
}
