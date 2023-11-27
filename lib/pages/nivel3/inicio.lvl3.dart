import 'package:flutter/material.dart';

class Inicio_lvl_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nivel 3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 24, 38),
      appBar: AppBar(
        title: const Text('Nivel 3'),
      ),
    );
  }
}
