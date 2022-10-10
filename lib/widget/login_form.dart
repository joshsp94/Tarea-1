import 'package:flutter/material.dart';
import 'package:ventana_1/widget/inputtext.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key, routes});

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  bool loading = false;
  late String email;
  late String password;

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: <Widget>[
        // Divider(height: 25.0),
        InputText(
          label: 'Email Address',
          hint: 'Email Address',
          KeyBoard: TextInputType.emailAddress,
          icono: const Icon(Icons.verified_user),
          onChanged: (data) {
            email = data;
          },
          validator: (data) {
            if (!data.contains('@')) {
              return "Invalid Email";
            }
            return "";
          },
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
          validator: (data) {
            if (data.trim().length == 0) {
              return 'Invalid password';
            }
            return "";
          },
        ),
        Divider(height: 15.0),
        Container(
          margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
          height: 25.0,
          width: 125.0,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: const Color.fromARGB(255, 4, 0, 19),
                    offset: new Offset(5.0, 5.0),
                    blurRadius: 10.0)
              ],
              borderRadius: BorderRadius.circular(30.0),
              color: Color.fromARGB(255, 2, 15, 36)),
          child: TextButton(
            onPressed: () {
              //Navigator.of(context).pushNamed('SecondPage');
              LoginUser(context);
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Confirmar',
                ),
                if (loading)
                  Container(
                    height: 20,
                    width: 20,
                    margin: const EdgeInsets.only(left: 20),
                    child: CircularProgressIndicator(),
                  )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('No estas registrado'),
            TextButton(
                onPressed: () {
                  ShowRegister(context);
                },
                child: const Text('Registrarse'))
          ],
        )
      ],
    ));
  }

  void LoginUser(BuildContext context) {
    if (!loading) {
      setState(() {
        loading = true;
      });
    }
  }

  void ShowRegister(BuildContext context) {
    Navigator.of(context).pushNamed('RegisterPage');
  }
}
