import 'package:flutter/material.dart';

import '../widget/button.dart';

void main() => runApp(const OverviewPage());

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Overview',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Overview'),
          backgroundColor: const Color(0xFFFFC107),
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
              borderColor: const Color(0xFFFFC107),
              txtColor: const Color(0xFFFFC107),
            )
          ],
        )),
      ),
    );
  }
}
