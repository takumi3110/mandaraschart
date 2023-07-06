import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MandarartApp());
}

class MandarartApp extends StatelessWidget {
  const MandarartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mandara\'s chart',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: StartPage(),
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
            const Text('Mandara\'s Chart'),
            ElevatedButton(
                onPressed: (){

                },
                child: const Text('start')
            )
          ]
        )
      ),
    );
  }
}
