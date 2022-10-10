import 'package:flutter/material.dart';
import '../widget/cards.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 14, 24),
      body: Stack(
        children: [
          //GradientBack(),
          ListView(
            children: <Widget>[
              Cards(TextN: '1'),
              Cards(TextN: '2'),
              Cards(TextN: '3'),
              Cards(TextN: '4'),
              Cards(TextN: '5'),
              Cards(TextN: '6'),
              Cards(TextN: '7'),
              Cards(TextN: '8'),
              Cards(TextN: '9'),
              Cards(TextN: '10')
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
