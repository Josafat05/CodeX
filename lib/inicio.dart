//import 'dart:html';

import 'dart:js';

import 'package:codex/pages/nivel1/inicio_lvl1.dart';
import 'package:codex/pages/nivel2/inicio_lvl2.dart';
import 'package:codex/pages/nivel3/inicio.lvl3.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
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
        title: const Text('Interfaz con Tarjetas'),
      ),
      body: Column(children: [
        Container(
          color: Colors.redAccent,
          height: 160,
        ),
        //============================================================
        Container(
          color: const Color.fromARGB(255, 1, 46, 64),
          margin: const EdgeInsets.fromLTRB(30, 60, 30, 20),
          child: ListTile(
            contentPadding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
            title: const Text(
              'Nivel 1',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            subtitle: const Text(
              'Conceptos basicos',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(padding: EdgeInsets.all(10)),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromARGB(255, 55, 115, 139))),
                  onPressed: () {
                    // Acción para mandar al nivel 1
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Inicio_lvl_1()),
                    );
                  },
                  child: IconButton(
                    iconSize: 30,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Inicio_lvl_1()),
                      );
                    },
                    icon: const Icon(Icons.play_arrow),
                  ),
                ),
              ],
            ),
          ),
        ),
        //=========================================================================
        Container(
          color: const Color.fromARGB(255, 1, 46, 64),
          margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
          child: ListTile(
            contentPadding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
            title: const Text(
              'Nivel 2',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            subtitle: const Text(
              'Control de flujo de datos',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(padding: EdgeInsets.all(10)),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromARGB(255, 55, 115, 139))),
                  onPressed: () {
                    // Acción para mandar al nivel 2
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Inicio_lvl_2()),
                    );
                  },
                  child: IconButton(
                    iconSize: 30,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Inicio_lvl_2()),
                      );
                    },
                    icon: const Icon(Icons.play_arrow),
                  ),
                ),
              ],
            ),
          ),
        ),
        //==================================================================
        Container(
          color: const Color.fromARGB(255, 1, 46, 64),
          margin: const EdgeInsets.fromLTRB(30, 20, 30, 20),
          child: ListTile(
            contentPadding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
            title: const Text(
              'Nivel 3',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            subtitle: const Text(
              'Estructura de datos simples',
              style: TextStyle(color: Colors.white),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(padding: EdgeInsets.all(10)),
                ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromARGB(255, 55, 115, 139))),
                  onPressed: () {
                    // Acción para mandar al nivel 3
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Inicio_lvl_3()),
                    );
                  },
                  child: IconButton(
                    iconSize: 30,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Inicio_lvl_3()),
                      );
                    },
                    icon: const Icon(Icons.play_arrow),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

void _atras() {
  Navigator.push(context as BuildContext, '/float' as Route<Object?>);
}
