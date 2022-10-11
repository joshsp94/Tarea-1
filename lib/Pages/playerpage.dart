import 'package:flutter/material.dart';

import '../widget/button.dart';

void main() => runApp(const PlayersPage());

class PlayersPage extends StatelessWidget {
  const PlayersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Players',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Players'),
          backgroundColor: const Color(0xFF24AA30),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text('Press button back to home'),
            Button(
              textButton: "Back",
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.transparent,
              borderColor: const Color(0xFF24AA30),
              txtColor: const Color(0xFF24AA30),
            )
          ],
        )),
      ),
    );
  }
}
