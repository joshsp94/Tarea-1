import 'package:flutter/material.dart';
import 'package:ventana_1/widget/button.dart';
import '../widget/cards.dart';

class Horizontal_Scroll extends StatelessWidget {
  const Horizontal_Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 14, 24),
      body: Stack(
        children: [
          //GradientBack(),
          ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Button(textButton: 'textButton'),
              Button(textButton: 'textButton'),
              Button(textButton: 'textButton'),
              Button(textButton: 'textButton'),
              Button(textButton: 'textButton'),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, 'LoginPage');
        },
      ),
    );
  }
}
