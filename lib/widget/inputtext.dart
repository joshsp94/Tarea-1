import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String label;
  final String hint;
  final Icon icono;
  final TextInputType KeyBoard;
  final bool obsecure;
  final void Function(String data) onChanged;
  //final String Function(String data) validator;

  const InputText({
    super.key,
    this.label = '',
    this.hint = '',
    required this.icono,
    this.KeyBoard = TextInputType.text,
    this.obsecure = false,
    required this.onChanged,
    //required this.validator
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        keyboardType: KeyBoard,
        obscureText: obsecure,
        onChanged: onChanged,
        //validator: validator,
        decoration: InputDecoration(
            hintText: hint,
            labelText: label,
            labelStyle: const TextStyle(
              color: Colors.blueGrey,
              fontFamily: 'FredokeOne',
              fontSize: 12.0,
            ),
            suffixIcon: icono,
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0))),
      ),
    );
  }
}
