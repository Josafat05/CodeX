//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tipe_array extends StatelessWidget {
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
                    'Arrays / Arreglos',
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
                    'Permite almacenar distintos valores en un objeto y estas pueden ser usadas por su posicion',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, height: 1.5),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                height: 150,
                child: Image.network(
                    'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAS4AAACFCAMAAADSMuXoAAAAgVBMVEX////7+/tpaWkQEBCKiorp6ekYGBguLi6oqKjGxsbW1tYMDAzx8fEXFxf39/cHBwd4eHg1NTVFRUU8PDzs7Oy4uLhMTEwfHx+EhISioqJaWlomJibQ0NA7Ozvd3d3g4OCSkpKxsbGmpqZkZGRSUlKWlpZxcXFcXFzBwcGGhoYjIyOmU/98AAAFBElEQVR4nO2dbXOiOhiGg0GQBHgE5U0QfK2U//8DD0Hb3bMzZ+DmTOvu+lwfrAr3EK4mIW3ECMEwDPM3o6rw2UX4k0jL5bOL8CfBuiBY13/TKPMYqkZYtVfVlvjQtVWeGrSpZViZ3qx/ox46tWXlDfu9InlgfFXZNbxlWjsL8dDVxI4OymP/crNYSKcSnhvobLcVonWlzpInF/tZeLTuH3NqVHxq6jO1d11+lK2aJAoqIaKgK66qyWLl22QLUcZLa+U9u9xPYllGfq9gJ0T/Q1TSvuuytak/g8vIKBQ2mZZ5KYXQb88t8XM5y0q0ZFpd3ycVcn3Xdekas7GMhXBj8+wik54bWeJMby88MPPoIM5Gjl1mUUd3Xdb+fnXcR72u1DyLyHWj/eZiCT93ZPq6107XXZapJU50tvrG+KhdaVb3myzn8qHrkv1I+PYLN8gDHUxbXJhLpKcfunIq+k1JX/MeunL6uXff7J9S1N8BFWSm5hzIVon7aIzCd4JrdXSi5kNX3ZXHqipy4e1atZKvW7vCzTCW8N904Lx3D12iiknqm+nv77qsKtZSlifhxzKgYcOrsr2P0X3V9+P909AfXobq/nb4MYL3q3sH31T+txeRYRiGYRiGYRiGYRjmJbGYnxi1VdjMJ6sxXf5GMp+ko7oiHTggARHhIU0kvyXkSKKZJ3UZ17UrViB2SRs4dI2py9FQcZNycUJT64AucPkOEbmHdlxX7qP9YbWn3RINNQuKWjQUHpygCNFUkun1Fg2pVMdqtKs3usb2+ZVqQ+ZDOBiDLjQ06II/FmV0wSc16Brdi3U9YF0QrAuCdUGwLgjWBcG6IFgXBOuCYF0QrAuCdUGwLgjWBcG6IFgXBOuCYF0QrAuCdUGwLgjWBcG6IFgXBOuCYF0QrAuCdUGwLgjWBcG6IFgXBOuCYF0QrAuCdUGwLgjWBcG6IFgXBOuCYF0QrAuCdUGwLgjWBTFdF3rr36ALDX3z/YzwSamUJt3PuEg8kJNLMRw6Xqi8oqH2LZB5i6YOjr7B5VttKFqNVi8/clyUUpPEQ5Kog1MOUQaHOqIADvUnpcvzqK69hu+H1z2zQr/zoYbQ6J3+4fuC+eQwpktsl8wn/M25DMMwDMMwDMMwDPN0tsUiB/+7vj0U8GHC1Xq9glaX84u39RE+Tk9i48WbinJ119EamFgIE5c26GH8vcwcioGpkmOWuRnNWAGr6Sgb32smqWybJg3GZ0c+uelYwrpUXNX1mhbTE2u73tYRVeiRRE5fp0tR3j+2Zjm4qaSecmBdA3W2AafHDjT6Dbq/osjWDhqaiq3Nry/Uo9+8+oNQzNXVdDGYeCN00jJM3aUMwNBkFvdmWEKLCs7V1Wob2NtvVEE39BiJLoTzZboujlnKUkQlEpqra9Mhs+J2f23AVx51+3aSSTQ1lYeuvYuE5ukK11hHVJ+uN+kC1yBDLvvOpdRYaDofjRHqVOpZug6Uw6v6HnUMZeosTpLE1R784Y5p5ENf6tPoxO6/C4XrstZzxlC+60LNsXKk1kRk1oH9ChSZa+JVQxegOboK2mF1K7wfaQ8NPcKqxyu191Urll7o3VsFMfA79NpT4LYeNrfZkjwaJjcSPzonXpvqOX8G7b9s3CXqtK+7O6TGZ2SQ2HD7SncmL3hvFS5pchPoKA/ibk5qIk31Rf3i/6VRM2fnx9ceYRiGYRiGYRiGYRiGeTb/AF2q1bP6E8vTAAAAAElFTkSuQmCC'),
              ),
              Container(
                color: const Color.fromARGB(255, 1, 46, 64),
                margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                child: const ListTile(
                  contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  title: Text(
                    'Estos valores pueden ser de cualquier tipo de dato, como números, cadenas de texto u otros objetos.',
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
