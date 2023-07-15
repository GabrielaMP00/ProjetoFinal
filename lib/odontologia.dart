import 'package:flutter/material.dart';

class TelaOdontologia extends StatelessWidget {
  const TelaOdontologia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar
      appBar: AppBar(
          title: const Text('Odontologia'), backgroundColor: Colors.red[900]),
      body: ListView(children: <Widget>[
        //Imagem odontologia
        Padding(
          padding: const EdgeInsets.all(10),
          child:
              Image.asset('assets/odontologia2.jpg', width: 100, height: 100),
        ),
        const SizedBox(height: 10),
        //Título Principal
        const Text('Orientações sobre odontologia',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromARGB(255, 204, 17, 23),
                fontWeight: FontWeight.bold,
                fontSize: 25)),
        const SizedBox(height: 20),
        const Padding(
          padding: EdgeInsets.all(20),
          child: Text(
              '•	Escove os dentes após as refeições, utilizando creme dental (com flúor e que não irrite a mucosa da boca) e escova de dentes com cabeça pequena e cerdas macias. Se você costuma usar fio dental, mantenha o uso.',
              style: TextStyle(color: Colors.black, fontSize: 15)),
        ),
        const Padding(
          padding: EdgeInsets.all(20),
          child: Text(
              '•	Se você usa prótese dentária removível (dentadura) deverá higienizá-las sempre que escovar os dentes. Higienize-a com água corrente, escova de cerdas duras e solução aquosa de clorexidina 0,12% ou conforme as orientações passadas pela equipe de saúde que lhe atende.',
              style: TextStyle(color: Colors.black, fontSize: 15)),
        ),
      ]),
    );
  }
}
