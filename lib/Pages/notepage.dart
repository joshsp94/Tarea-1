import 'package:flutter/material.dart';

import '../widget/button.dart';

// ignore: must_be_immutable
class NotePage extends StatelessWidget {
  NotePage({super.key, required this.userName});

  String userName = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome Notes$userName'),
          backgroundColor: Color(0xFF8A0B55),
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
              borderColor: const Color(0xFF8A0B55),
              txtColor: const Color(0xFF8A0B55),
            )
          ],
        )),
      ),
    );
  }
}
