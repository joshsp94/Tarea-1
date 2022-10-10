import 'package:flutter/material.dart';
import '../pages/header.dart';
import '../pages/login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  'Home': (context) => Header(),
  'LoginPage': (context) => const LogingPage(),
};
