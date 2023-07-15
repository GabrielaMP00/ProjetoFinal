import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text('Sobre'), backgroundColor: Colors.red[900]),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset('assets/infos.png', width: 100, height: 100),
          ),
          const SizedBox(height: 10),
          const Text('Informações sobre o aplicativo',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 204, 17, 23),
                  fontWeight: FontWeight.bold,
                  fontSize: 25)),
          const SizedBox(height: 20),
          const Text(
            "Idealizadores",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('Keron dos Santos Sanchet',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('Professora Doutora Juliana Herbert',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Text(
            "Orientações",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('Gabriela de Meneses Pinto',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('Giovanna Fontes Pessôa de Mello',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('Luis Fernando Marcelino Braga',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
