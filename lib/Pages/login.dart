import 'package:flutter/material.dart';
import 'package:ventana_1/Pages/header.dart';
import 'package:ventana_1/routes.dart';
import 'package:ventana_1/widget/login_form.dart';

void main() => runApp(const LogingPage());

class LogingPage extends StatelessWidget {
  const LogingPage({super.key});
  static String id = 'login';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      routes: routes,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Inicio de Sesion'),
          backgroundColor: const Color.fromARGB(255, 1, 32, 53),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [LoginForm()],
        )),
      ),
    );
  }
}
