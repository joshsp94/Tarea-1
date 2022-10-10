import 'package:flutter/material.dart';
import 'package:ventana_1/componets/horizontal_scroll.dart';
import 'package:ventana_1/componets/scroll_desing.dart';

import 'cards.dart';

class BackWheater extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack(),
        Positioned(
            bottom: 0.0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 325.0,
              color: Colors.black54,
              child: const ScrollScreen(),
            )),
      ],
    );
  }
}

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 1, 32, 53),
        Color.fromARGB(255, 10, 72, 114)
      ], begin: FractionalOffset(1.0, 0.1), end: FractionalOffset(1.0, 0.9))),
    );
  }
}
