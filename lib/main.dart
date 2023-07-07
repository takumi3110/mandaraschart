import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MandaraArtApp());
}

class MandaraArtApp extends StatelessWidget {
  const MandaraArtApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mandara\'s chart',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const StartPage(),
    );
  }
}

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            const Text(
              'Mandara\'s Chart',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: 'NovaMono for Powerline'),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
                width: 140,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return TopPage();
                    }));
                  },
                  child: const Text(
                    'start',
                    style: TextStyle(fontSize: 20),
                  ),
                ))
          ])),
    );
  }
}

class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.pink[400],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow[700],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.tealAccent[100],
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
