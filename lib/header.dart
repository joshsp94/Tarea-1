import 'package:flutter/material.dart';
import 'package:ventana_1/Backweather.dart';
import 'Prueba.dart';
import 'button.dart';

class Header extends StatelessWidget {
  @override
  Widget build(Object context) {
    // TODO: implement build

    TextEditingController _TextControler = TextEditingController(text: "");

    return Scaffold(
      //cuerpo de la aplicacion con los widgest para interactuar
      body: Stack(
        children: <Widget>[
          BackWheater(),
          Container(
            child: Column(
              children: <Widget>[
                // ignore: prefer_const_literals_to_create_immutables
                Row(children: <Widget>[
                  const Icon(Icons.home, color: Colors.blueGrey),
                ]),
                const SizedBox(
                  //Separo los widgest
                  width: 25,
                  height: 25,
                ),
                Row(
                  children: <Widget>[
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/1200px-User_icon_2.svg.png',
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      children: <Widget>[
                        const Text(
                          'Wuskoman Invitational',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        const Text(
                          'Private - Sep 27, 2022',
                          style:
                              TextStyle(fontSize: 18, color: Colors.blueGrey),
                        ),
                        Button(textButton: 'Edit Event')
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  //Separo los widgest
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.golf_course,
                      color: Colors.white,
                    ),
                    Text(
                      'Meadow Springs Golf And Country Club',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(
                  //Separo los widgest
                  width: 5,
                  height: 5,
                ),
                const Text(
                  'Guatemala, Guatemala',
                  style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  //Separo los widgest
                  width: 30,
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Button(textButton: 'B1'),
                    Button(textButton: 'B2'),
                    Button(textButton: 'B3'),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
