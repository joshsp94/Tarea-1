import 'package:flutter/material.dart';
import 'package:ventana_1/header.dart';
import 'package:ventana_1/routes.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});
  static String id = 'login';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: routes,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 2'),
          backgroundColor: const Color.fromARGB(255, 1, 32, 53),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: const Text('Crear Cuenta')),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'LoginPage');
                },
                child: const Text('Iniciar Sesión'))
          ],
        )),
      ),
    );
  }
}
