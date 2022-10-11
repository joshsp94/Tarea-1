import 'package:flutter/material.dart';

import '../widget/button.dart';

void main() => runApp(const Blog_Page());

class Blog_Page extends StatelessWidget {
  const Blog_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teen Time',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Blog'),
          backgroundColor: const Color(0xFFF71699),
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
              borderColor: const Color(0xFFF71699),
              txtColor: const Color(0xFFF71699),
            )
          ],
        )),
      ),
    );
  }
}
