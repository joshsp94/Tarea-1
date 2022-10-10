import 'package:flutter/material.dart';
import 'package:ventana_1/routes/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        routes: routes,
        initialRoute: 'Home');
  }
}
