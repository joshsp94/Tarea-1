import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String label;
  final String hint;
  final Icon icono;
  final TextInputType KeyBoard;
  final bool obsecure;
  final void Function(String data) onChanged;

  const InputText({
    super.key,
    this.label = '',
    this.hint = '',
    required this.icono,
    this.KeyBoard = TextInputType.text,
    this.obsecure = false,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        keyboardType: this.KeyBoard,
        obscureText: this.obsecure,
        onChanged: this.onChanged,
        decoration: InputDecoration(
            hintText: this.hint,
            labelText: this.label,
            labelStyle: const TextStyle(
              color: Colors.blueGrey,
              fontFamily: 'FredokeOne',
              fontSize: 12.0,
            ),
            suffixIcon: this.icono,
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0))),
      ),
    );
  }
}
