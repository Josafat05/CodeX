import 'package:flutter/material.dart';

class Ejemplo_tipedata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 24, 38),
        appBar: AppBar(
          title: Text('Array'),
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
                    'Tipos de datos - Ejemplos',
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
                    'Estos son los tipos de datos con sus respectivos valores que pueden almacenar',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, height: 1.5),
                  ),
                ),
              ),
              //-----------------------------------------------------------------------------
              Container(
                margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                height: 300,
                child: SafeArea(
                  child: Row(
                    children: <Widget>[
                      //=====================================================
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                    backgroundColor:
                                        MaterialStatePropertyAll<Color>(
                                            Color.fromARGB(255, 1, 65, 84)),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    'String',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll<Color>(
                                              Color.fromARGB(255, 1, 65, 84))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Bool',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll<Color>(
                                              Color.fromARGB(255, 1, 65, 84))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Int',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll<Color>(
                                              Color.fromARGB(255, 1, 65, 84))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Array',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //=====================================================
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll<Color>(
                                              Color.fromARGB(255, 1, 65, 84))),
                                  onPressed: () {},
                                  child: Text(
                                    'Float',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 100,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //-----------------------------------------------------------------------------
              Container(
                  margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  height: 50,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Color.fromARGB(255, 55, 115, 139))),
                    onPressed: () {
                      Navigator.pop(context);
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
          /*
          
        */