import 'package:flutter/material.dart';
import 'package:ventana_1/widget/button.dart';

class Cards extends StatelessWidget {
  Cards({super.key, required String this.TextN});

  String TextN = "";

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      color: const Color.fromARGB(255, 1, 32, 53),
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.green[700],
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                      child: Text(
                          style: TextStyle(color: Colors.white, fontSize: 14),
                          TextN),
                    )),
                Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 5,
                      width: 10,
                    ),
                    Container(
                        width: 175,
                        height: 20,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(120, 6, 70, 129),
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Text(
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                              'Mar 22, 2022 09:30 AM'),
                        )),
                  ],
                ),
              ],
            ),
            const Divider(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text(
                        style: TextStyle(color: Colors.white, fontSize: 14),
                        'Wuskoman Invitational'),
                    Text(
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                        'Meadow Spring Golf And Country Club')
                  ],
                ),
                const SizedBox(
                  height: 5,
                  width: 10,
                ),
                Button(textButton: "Finish")
              ],
            ),
            const Divider(
              height: 20.0,
            ),
            Row(
              children: const <Widget>[
                ClipOval(
                  child: Image(
                    width: 30,
                    height: 30,
                    image: AssetImage('images/1.png'),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                ClipOval(
                  child: Image(
                    width: 30,
                    height: 30,
                    image: AssetImage('images/2.jfif'),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                ClipOval(
                  child: Image(
                    width: 30,
                    height: 30,
                    image: AssetImage('images/3.png'),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                ClipOval(
                  child: Image(
                    width: 30,
                    height: 30,
                    image: AssetImage('images/4.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
