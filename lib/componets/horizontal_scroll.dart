import 'package:flutter/material.dart';
import '../widget/buttonstyle.dart';

class Horizontal_Scroll extends StatelessWidget {
  const Horizontal_Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          //GradientBack(),
          ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              ButtonStily(textButton: 'Overview'),
              ButtonStily(textButton: 'Tee Times'),
              ButtonStily(textButton: 'Players'),
              ButtonStily(textButton: 'Notes'),
              ButtonStily(textButton: 'Feed'),
            ],
          )
        ],
      ),
    );
  }
}
