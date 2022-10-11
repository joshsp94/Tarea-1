import 'package:flutter/material.dart';

import '../widget/button.dart';

void main() => runApp(const FeedPage());

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feed',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Feed'),
          backgroundColor: Color(0xFF05397E),
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
              borderColor: const Color(0xFF05397E),
              txtColor: const Color(0xFF05397E),
            )
          ],
        )),
      ),
    );
  }
}
