import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({
    super.key,
    required String this.textButton,
    required this.onPressed,
    required this.backgroundColor,
    required this.borderColor,
    required this.txtColor,
  });

  String textButton = "";
  VoidCallback onPressed;
  final Color backgroundColor;
  final Color borderColor;
  final Color txtColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Container(
      padding: const EdgeInsets.all(10),
      child: TextButton(
          onPressed: onPressed,
          child: Text(
            textButton,
            style: TextStyle(fontSize: 16),
          ),
          style: ButtonStyle(
              padding:
                  MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(12)),
              foregroundColor: MaterialStateProperty.all<Color>(txtColor),
              backgroundColor:
                  MaterialStateColor.resolveWith((Color) => backgroundColor),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: borderColor),
              )))),
    ));
  }
}
