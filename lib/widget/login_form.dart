import 'package:flutter/material.dart';
import 'package:ventana_1/widget/inputtext.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  late String email;
  late String password;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Form(
        child: Column(
      children: <Widget>[
        InputText(
          label: 'Email Address',
          hint: 'Email Address',
          KeyBoard: TextInputType.emailAddress,
          onChanged: (data) {
            email = data;
          },
          icono: const Icon(Icons.verified_user),
        ),
        Divider(height: 15.0),
        InputText(
          hint: 'Password',
          label: 'Password',
          obsecure: true,
          icono: Icon(Icons.lock_outline),
          onChanged: (data) {
            password = data;
          },
        ),
        Divider(height: 15.0),
        TextButton(
            onPressed: () {
              // Navigator.pushNamed(context, 'Header');
            },
            child: const Text('Confirmar'))
      ],
    ));
  }
}