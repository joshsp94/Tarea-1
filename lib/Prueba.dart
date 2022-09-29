// ignore: file_names
import 'package:flutter/material.dart';
import 'Backweather.dart';

class Pruebas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        BackWheater(),
        ListView(
          children: const <Widget>[
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data')
          ],
        )
      ]),
    );
  }
}
