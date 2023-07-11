import 'package:flutter/material.dart';
import 'package:help_tmo/orientacoes.dart';
import 'package:help_tmo/sobre.dart';

class TelaFuncoes extends StatelessWidget {
  const TelaFuncoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('HelpTMO'),
        backgroundColor: Colors.red[900],
      ),
      body: Center(
          child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(5),
          child: Image.asset(
            'assets/IconeOrientacoes.png',
            width: 130,
            height: 130,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Orientacoes()),
            );
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
              minimumSize: MaterialStateProperty.all(const Size(200, 50)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(
                          color: Color(0xFFB71C1C), width: 2.0)))),
          child: const Text(
            'Orientações',
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5),
          child: Image.asset(
            'assets/IconeAcompanhamento.png',
            width: 130,
            height: 130,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Orientacoes()),
            );
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
              minimumSize: MaterialStateProperty.all(const Size(200, 50)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(
                          color: Color(0xFFB71C1C), width: 2.0)))),
          child: const Text(
            'Acompanhamento',
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5),
          child: Image.asset(
            'assets/infos.png',
            width: 120,
            height: 120,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sobre()),
            );
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
              minimumSize: MaterialStateProperty.all(const Size(200, 50)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(
                          color: Color(0xFFB71C1C), width: 2.0)))),
          child: const Text(
            'Informações',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ])),
    );
  }
}
