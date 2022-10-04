import 'package:flutter/material.dart';
import 'package:ventana_1/home.dart';
import 'header.dart';
import 'login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  'SecondPage': (context) => Header(),
  'Home': (context) => const Home(),
  'LoginPage': (context) => const LogingPage(),
};
