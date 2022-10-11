import 'package:flutter/material.dart';
import 'package:ventana_1/routes/routes.dart';
import 'package:ventana_1/widget/Backweather.dart';
import '../widget/button.dart';
// ignore: depend_on_referenced_packages
import 'package:auto_size_text/auto_size_text.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    routes;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
      ),
      body: Stack(
        children: <Widget>[
          BackWheater(),
          Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          height: 100,
                          width: 100,
                        )),
                    const SizedBox(width: 10),
                    SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const AutoSizeText(
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                              maxLines: 1,
                              'Woskuman Invitational'),
                          const Divider(height: 5.0),
                          const Text(
                              style: TextStyle(color: Colors.grey),
                              'Private - sep 2-3, 2022'),
                          const Divider(height: 5.0),
                          Button(
                            textButton: "Edit Event",
                            onPressed: () {
                              Navigator.pushNamed(context, 'LoginPage');
                            },
                            backgroundColor: Colors.transparent,
                            borderColor: Colors.green.shade300,
                            txtColor: Colors.green.shade300,
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.golf_course,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10),
                    Text(
                        style: TextStyle(color: Colors.white, fontSize: 16),
                        'Meadow Sprins Golf And Country Club'),
                  ],
                ),
                Row(
                  children: const <Widget>[
                    SizedBox(width: 35),
                    Text(
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                        'Augusta Georgia'),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Button(
                        textButton: 'Overview',
                        onPressed: () {
                          Navigator.pushNamed(context, 'OverViewPage');
                        },
                        backgroundColor: Colors.transparent,
                        borderColor: Colors.grey,
                        txtColor: Colors.grey,
                      ),
                      Button(
                        textButton: 'Tee Time',
                        onPressed: () {
                          Navigator.pushNamed(context, 'TeeTPage');
                        },
                        backgroundColor: Colors.transparent,
                        borderColor: Colors.grey,
                        txtColor: Colors.grey,
                      ),
                      Button(
                        textButton: 'Players',
                        onPressed: () {
                          Navigator.pushNamed(context, 'PlayerPage');
                        },
                        backgroundColor: Colors.transparent,
                        borderColor: Colors.grey,
                        txtColor: Colors.grey,
                      ),
                      Button(
                        textButton: 'Note',
                        onPressed: () {
                          Navigator.pushNamed(context, 'Note_Page');
                        },
                        backgroundColor: Colors.transparent,
                        borderColor: Colors.grey,
                        txtColor: Colors.grey,
                      ),
                      Button(
                        textButton: 'Fedd',
                        onPressed: () {
                          Navigator.pushNamed(context, 'FeddPage');
                        },
                        backgroundColor: Colors.transparent,
                        borderColor: Colors.grey,
                        txtColor: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
