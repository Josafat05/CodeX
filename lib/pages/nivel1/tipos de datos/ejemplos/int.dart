import 'package:flutter/material.dart';

class Tipe_int extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interfaz con Tarjetas',
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
        title: const Text('Nive 1'),
      ),
    );
  }
}
