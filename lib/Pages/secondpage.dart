import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prueba',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
          actions: <Widget>[
            Builder(builder: (BuildContext context) {
              return TextButton(
                  onPressed: () async {}, child: const Text('Sign Out'));
            })
          ],
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
