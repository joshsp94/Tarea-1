import 'package:flutter/material.dart';

import 'Backweather.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Stack(
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [Colors.blueGrey, Colors.white],
                )),
              ),
              const Text('Hello World'),
            ]),
      ),
    );
  }
}
