import 'package:flutter/material.dart';
import '../widget/button.dart';

void main() => runApp(const TeeTimesPage());

class TeeTimesPage extends StatelessWidget {
  const TeeTimesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teen Time',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome Teen Time'),
          backgroundColor: const Color(0xFF940909),
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
              borderColor: const Color(0xFF940909),
              txtColor: const Color(0xFF940909),
            )
          ],
        )),
      ),
    );
  }
}
