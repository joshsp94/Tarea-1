import 'package:flutter/material.dart';
import 'Pages/header.dart';
import 'Pages/login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  'SecondPage': (context) => Header(),
  'LoginPage': (context) => const LogingPage(),
};
