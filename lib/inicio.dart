import 'package:flutter/material.dart';
import 'orientacoes.dart';
import 'funcoes.dart';

class TelaInicio extends StatelessWidget {
  const TelaInicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red[50],
          body: Center(
            child: Column(
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(top: 70.0),
                    child: Image.asset(
                      'assets/logo.png',
                      width: 350,
                      height: 350,
                    )),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red[900],
                      onPrimary: Colors.white,
                      minimumSize: const Size(200, 80),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TelaFuncoes()),
                      );
                    },
                    child: const Text(
                      'Iniciar',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
