//import 'dart:html';

import 'package:codex/inicio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tipe_float extends StatelessWidget {
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
        backgroundColor: Color.fromARGB(255, 1, 24, 38),
        appBar: AppBar(
          title: Text('Float'),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Column(children: [
              Container(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                height: 45,
              ),
              const Card(
                color: Color.fromARGB(40, 55, 115, 139),
                child: ListTile(
                  textColor: Colors.white,
                  contentPadding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                  title: Text(
                    'Float / Decimal',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              //============================================================
              Container(
                color: const Color.fromARGB(255, 1, 46, 64),
                margin: const EdgeInsets.fromLTRB(30, 20, 30, 10),
                child: const ListTile(
                  contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  title: Text(
                    'Estos son los numeros reales pero si contienen la parte decimal',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, height: 1.5),
                  ),
                ),
              ),
              Container(
                color: Colors.redAccent,
                margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                height: 185,
              ),
              Container(
                color: const Color.fromARGB(255, 1, 46, 64),
                margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                child: const ListTile(
                  contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  title: Text(
                    'Son aptos para variables de tipo real, como por ejemplo el cambio entre euros y pesos',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, height: 1.5),
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  height: 50,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Color.fromARGB(255, 55, 115, 139))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(builder: (context) => Inicio()),
                      );
                    },
                    child: const Center(
                      child: Text(
                        'Regresar',
                        style: TextStyle(
                            color: Colors.white, fontSize: 20, height: 1.5),
                      ),
                    ),
                  )),
            ]),
          ]),
        ));
  }
}

void atras(BuildContext context) {
  Navigator.of(context).pushNamed("/inicio");
}

// ignore: non_constant_identifier_names
void InicieE(BuildContext context) {
  Navigator.of(context).pushNamed("/inicio");
}
