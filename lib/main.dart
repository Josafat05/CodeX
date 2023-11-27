import 'package:codex/inicio.dart';
import 'package:codex/pages/nivel1/inicio_lvl1.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos/array.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos/bool.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos/float.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos/int.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/ejemplos/string.dart';
import 'package:codex/pages/nivel1/tipos%20de%20datos/tipos%20de%20datos.dart';
import 'package:codex/pages/nivel1/variables%20y%20constantes/constantes.dart';
import 'package:codex/pages/nivel1/variables%20y%20constantes/variables%20y%20constantes.dart';
import 'package:codex/pages/nivel1/variables%20y%20constantes/variables.dart';
// Importacio de archivos (interfaces)
import 'package:flutter/material.dart';

//Pagina principal
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Codex',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/ejemplos_tipdato",
      routes: {
        "/": (BuildContext context) => Inicio(),
        "/inicio": (BuildContext context) => Inicio(),
        "/start_lvl1": (BuildContext context) => Inicio_lvl_1(),
        "/variables": (BuildContext context) => Variables(),
        "/constantes": (BuildContext context) => Constantes(),
        "/var_y_const": (BuildContext context) => Var_y_const(),
        "/tipos_datos": (BuildContext context) => Tipos_datos(),
        "/ejemplos_tipdato": (BuildContext context) => Ejemplo_tipedata(),
        "/string": (BuildContext context) => Tipe_string(),
        "/int": (BuildContext context) => Tipe_int(),
        "/float": (BuildContext context) => Tipe_float(),
        "/bool": (BuildContext context) => Tipe_bool(),
        "/array": (BuildContext context) => Tipe_array(),
      },
    );
  }
}
