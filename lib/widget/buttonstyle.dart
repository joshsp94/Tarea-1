import 'package:flutter/material.dart';

class ButtonStily extends StatelessWidget {
  ButtonStily({super.key, required String this.textButton});

  String textButton = "";

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
          padding: const EdgeInsets.all(10),
          child: TextButton(
            onPressed: () {},
            child: Text(
              textButton,
              style: TextStyle(fontSize: 16),
            ),
            style: ButtonStyle(
                padding:
                    MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(12)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: const BorderSide(
                            color: Color.fromARGB(255, 18, 65, 126))))),
          )),
    );
  }
}
