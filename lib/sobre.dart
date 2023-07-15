import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Título da AppBar
        title: const Text('Sobre'),
        // Cor de fundo da AppBar
        backgroundColor: Colors.red[900],
      ),
      body: Padding(
        // Padding em todos os lados
        padding: const EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 20),
        child: ListView(
          children: <Widget>[
            Image.asset('assets/infos.png', width: 100, height: 100),
            const SizedBox(height: 10),
            // Título principal
            const Text(
              'Informações sobre o aplicativo',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 204, 17, 23),
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 60),
            // Título "Idealizadores"
            const Text(
              "Idealizadores",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Color.fromARGB(255, 67, 5, 7),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            // Idealizadores
            const Text(
              'Keron dos Santos Sanchet',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const Text(
              'Professora Doutora Juliana Herbert',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const SizedBox(height: 20),
            // Título "Orientações"
            const Text(
              "Orientações",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Color.fromARGB(255, 67, 5, 7),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            // Desenvolvedores
            const Text(
              'Gabriela de Meneses Pinto',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const Text(
              'Giovanna Fontes Pessôa de Mello',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const Text(
              'Luis Fernando Marcelino Braga',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
