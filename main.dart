import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_todo/packeg/home.dart';
import 'package:flutter_todo/packeg/main_screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primarySwatch: Colors.purple,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home(),
  },
));

