import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ilk ekran'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Container(
            color: Color.fromARGB(255, 42, 95, 122),
            child: Center(
              child: Image(
                image: AssetImage('images/Chests.png'),
              ),
            )),
      ),
    );
  }
}
