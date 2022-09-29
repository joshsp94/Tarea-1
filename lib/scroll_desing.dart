import 'package:flutter/material.dart';
import 'package:ventana_1/button.dart';
import 'Backweather.dart';

class ScrollScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: [
          GradientBack(),
          ListView(
            children: [
              SizedBox(
                height: 100,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(children: <Widget>[
                          const Text(
                            'Wuskoman Invitational',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          const Text(
                            'Meadow Springs Golf And Country Club',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                          Row(
                            children: [
                              Image.network(
                                'https://previews.123rf.com/images/castenoid/castenoid1510/castenoid151000061/46755483-joven-mujer-sentada-en-la-orilla-del-mar-en-tiempo-de-oto%C3%B1o.jpg',
                                width: 50,
                                height: 50,
                              ),
                              Image.network(
                                'https://thumbs.dreamstime.com/b/hombres-jovenes-felices-19001592.jpg',
                                width: 50,
                                height: 50,
                              ),
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                width: 50,
                                height: 50,
                              ),
                            ],
                          )
                        ]),
                        Button(textButton: 'Finished')
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 100,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(children: <Widget>[
                          const Text(
                            'Wuskoman Invitational',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          const Text(
                            'Meadow Springs Golf And Country Club',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                          Row(
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                width: 50,
                                height: 50,
                              ),
                            ],
                          )
                        ]),
                        Button(textButton: 'Finished')
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(children: <Widget>[
                            const Text(
                              'Wuskoman Invitational',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const Text(
                              'Meadow Springs Golf And Country Club',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blueGrey),
                            ),
                            Row(
                              children: [
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                  width: 50,
                                  height: 50,
                                ),
                                Image.network(
                                  'https://previews.123rf.com/images/castenoid/castenoid1510/castenoid151000061/46755483-joven-mujer-sentada-en-la-orilla-del-mar-en-tiempo-de-oto%C3%B1o.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ],
                            )
                          ]),
                          Button(textButton: 'Finished')
                        ],
                      )
                    ],
                  )),
              SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(children: <Widget>[
                            const Text(
                              'Wuskoman Invitational',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const Text(
                              'Meadow Springs Golf And Country Club',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blueGrey),
                            ),
                            Row(
                              children: [
                                Image.network(
                                  'https://previews.123rf.com/images/castenoid/castenoid1510/castenoid151000061/46755483-joven-mujer-sentada-en-la-orilla-del-mar-en-tiempo-de-oto%C3%B1o.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                                Image.network(
                                  'https://previews.123rf.com/images/epokrovsky/epokrovsky1606/epokrovsky160600373/59106537-joven-y-bella-mujer-disfrutando-de-sus-vacaciones-por-el-oc%C3%A9ano-o-el-mar-sentado-cerca-de-la-orilla-.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ],
                            )
                          ]),
                          Button(textButton: 'Finished')
                        ],
                      )
                    ],
                  )),
              SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(children: <Widget>[
                            const Text(
                              'Wuskoman Invitational',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const Text(
                              'Meadow Springs Golf And Country Club',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blueGrey),
                            ),
                            Row(
                              children: [
                                Image.network(
                                  'https://thumbs.dreamstime.com/b/hombres-jovenes-felices-19001592.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                  width: 50,
                                  height: 50,
                                ),
                                Image.network(
                                  'https://previews.123rf.com/images/epokrovsky/epokrovsky1606/epokrovsky160600373/59106537-joven-y-bella-mujer-disfrutando-de-sus-vacaciones-por-el-oc%C3%A9ano-o-el-mar-sentado-cerca-de-la-orilla-.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ],
                            )
                          ]),
                          Button(textButton: 'Finished')
                        ],
                      )
                    ],
                  )),
              SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(children: <Widget>[
                            const Text(
                              'Wuskoman Invitational',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const Text(
                              'Meadow Springs Golf And Country Club',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blueGrey),
                            ),
                            Row(
                              children: [
                                Image.network(
                                  'https://thumbs.dreamstime.com/b/hombres-jovenes-felices-19001592.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ],
                            )
                          ]),
                          Button(textButton: 'Finished')
                        ],
                      )
                    ],
                  )),
              SizedBox(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(children: <Widget>[
                            const Text(
                              'Wuskoman Invitational',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const Text(
                              'Meadow Springs Golf And Country Club',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.blueGrey),
                            ),
                            Row(
                              children: [
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                  width: 50,
                                  height: 50,
                                ),
                                Image.network(
                                  'https://previews.123rf.com/images/epokrovsky/epokrovsky1606/epokrovsky160600373/59106537-joven-y-bella-mujer-disfrutando-de-sus-vacaciones-por-el-oc%C3%A9ano-o-el-mar-sentado-cerca-de-la-orilla-.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ],
                            )
                          ]),
                          Button(textButton: 'Finished')
                        ],
                      )
                    ],
                  )),
              Container(
                height: 100,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(children: <Widget>[
                          const Text(
                            'Wuskoman Invitational',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          const Text(
                            'Meadow Springs Golf And Country Club',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                          Row(
                            children: [
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBoKkzR4BoFd5Xjc7x0NEzYubeHoR1I3ODog&usqp=CAU',
                                width: 50,
                                height: 50,
                              ),
                              Image.network(
                                'https://previews.123rf.com/images/epokrovsky/epokrovsky1606/epokrovsky160600373/59106537-joven-y-bella-mujer-disfrutando-de-sus-vacaciones-por-el-oc%C3%A9ano-o-el-mar-sentado-cerca-de-la-orilla-.jpg',
                                width: 50,
                                height: 50,
                              ),
                            ],
                          )
                        ]),
                        Button(textButton: 'Finished')
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
