import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({super.key, required String this.textButton});

  String textButton = "";

  @override
  Widget build(BuildContext context) {
    return InkWell(
      //funcion que crea un boton
      child: Container(
        margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
        height: 25.0,
        width: 125.0,
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
              color: Color.fromARGB(255, 4, 0, 19),
              offset: new Offset(5.0, 5.0),
              blurRadius: 10.0)
        ], borderRadius: BorderRadius.circular(30.0), color: Colors.green[400]),
        child: Center(
          child: Text(textButton),
        ),
      ),
    );
  }
}
