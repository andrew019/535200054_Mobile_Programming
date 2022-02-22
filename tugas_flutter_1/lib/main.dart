import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of you r application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nathaniel Andrew Demo Flutter'),
          backgroundColor: Colors.red
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/logo untar.png'),
              ),
              Text('Logo Universitas Tarumanagara'),
            ],
          ), 
        ),
      ),
    );
  }
}