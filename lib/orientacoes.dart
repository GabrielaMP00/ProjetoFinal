import 'package:flutter/material.dart';
import 'package:help_tmo/enfermagem.dart';
import 'package:help_tmo/farmacia.dart';
import 'package:help_tmo/fisioterapia.dart';
import 'package:help_tmo/nutricao.dart';
import 'package:help_tmo/odontologia.dart';

class Orientacoes extends StatelessWidget {
  const Orientacoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Orientações'), backgroundColor: Colors.red[900]),
      body: ListView(children: [
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/enfermagem.jpg'),
            const Text('Enfermagem',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            const Text(
                'Aqui você encontrará todas as informações sobre os cuidados gerais a serem tomados após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaEnfermagem()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 255, 255, 255),
                    side: const BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: const Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/nutricao.jpg'),
            const Text('Nutrição',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            const Text(
                'Aqui você encontrará todas as informações sobre os cuidados com a alimentação, ressaltando comidas que devem ser ingeridas em maior quantidade e comidas que devem ser evitadas a serem tomados após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaNutricao()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 255, 255, 255),
                    side: const BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: const Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/farmacia.jpg'),
            const Text('Farmácia',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            const Text(
                'Aqui serão informados quais os medicamentos devem ser tomados regularmente, medicamentos para o surgimento de sintomas e medicamentos a serem evitados após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaFarmacia()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/odontologia.jpg'),
            Text('Odontologia',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão informados todos os cuidados sobre higiene bucal que devem ser seguidos após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaOdontologia()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/fisioterapia.jpg'),
            Text('Fisioterapia',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão informados quais os melhores exercícios a serem realizados e os que devem ser evitados após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelaFisioterapia()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/psicologia.jpg'),
            Text('Psicologia',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão informados quais os cuidados com a saúde mental devem ser tomados e os principais sinais que o paciente pode precisar de auxílio profissional após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/ocupacional.jpg'),
            Text('Terapia Ocupacional',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão elencadas as principais atividades e comportamentos a serem seguidos em ordem a manter a sua independência e rotina após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/social.jpg'),
            Text('Serviço Social',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão informados os principais problemas que podem ser resolvidos pelo serviço social assim como por onde contatar.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
        Card(
            child: Column(
          children: <Widget>[
            Image.asset('assets/pastoral.jpg'),
            Text('Pastoral',
                style: TextStyle(
                    color: Color.fromARGB(
                      255,
                      204,
                      17,
                      23,
                    ),
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
            Text(
                'Aqui serão recomendadas práticas de fé para apoiar o sujeito ao cuidado após o transplante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 15)),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 255, 255, 255),
                    side: BorderSide(
                      width: 2.0,
                      color: Color.fromARGB(255, 204, 17, 23),
                    )),
                child: Text('Acessar',
                    style: TextStyle(color: Color.fromARGB(255, 204, 17, 23))))
          ],
        )),
      ]),
    );
  }
}
