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
        // Título da AppBar
        title: const Text('Orientações'),
        // Cor de fundo da AppBar
        backgroundColor: Colors.red[900],
      ),
      body: ListView(
        children: [
          buildOrientacaoCard(
            'assets/enfermagem.jpg', // Caminho da imagem
            'Enfermagem', // Título
            'Aqui você encontrará todas as informações sobre os cuidados gerais a serem tomados após o transplante.', // Descrição
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaEnfermagem()), // Navegação para a tela de Enfermagem
              );
            },
          ),
          buildOrientacaoCard(
            'assets/nutricao.jpg', // Caminho da imagem
            'Nutrição', // Título
            'Aqui você encontrará todas as informações sobre os cuidados com a alimentação, ressaltando comidas que devem ser ingeridas em maior quantidade e comidas que devem ser evitadas a serem tomados após o transplante.', // Descrição
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaNutricao()), // Navegação para a tela de Nutrição
              );
            },
          ),
          buildOrientacaoCard(
            'assets/farmacia.jpg', // Caminho da imagem
            'Farmácia', // Título
            'Aqui serão informados quais os medicamentos devem ser tomados regularmente, medicamentos para o surgimento de sintomas e medicamentos a serem evitados após o transplante.', // Descrição
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaFarmacia()), // Navegação para a tela de Farmácia
              );
            },
          ),
          buildOrientacaoCard(
            'assets/odontologia.jpg', // Caminho da imagem
            'Odontologia', // Título
            'Aqui serão informados todos os cuidados sobre higiene bucal que devem ser seguidos após o transplante.', // Descrição
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaOdontologia()), // Navegação para a tela de Odontologia
              );
            },
          ),
          buildOrientacaoCard(
            'assets/fisioterapia.jpg', // Caminho da imagem
            'Fisioterapia', // Título
            'Aqui serão informados quais os melhores exercícios a serem realizados e os que devem ser evitados após o transplante.', // Descrição
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TelaFisioterapia()), // Navegação para a tela de Fisioterapia
              );
            },
          ),
        ],
      ),
    );
  }
  //Criação de um Widget Único para funcionalidade do Card
  Widget buildOrientacaoCard(
    String imagePath,
    String title,
    String description,
    VoidCallback onPressed,
  ) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset(imagePath), // Imagem
          Text(
            title, // Título
            style: const TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Text(
            description, // Descrição
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 15,
            ),
          ),
          ElevatedButton(
            onPressed: onPressed,
            style: ElevatedButton.styleFrom(
              primary: const Color.fromARGB(255, 255, 255, 255),
              side: const BorderSide(
                width: 2.0,
                color: Color.fromARGB(255, 204, 17, 23),
              ),
            ),
            child: Text(
              'Acessar',
              style: TextStyle(
                color: Color.fromARGB(255, 204, 17, 23),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
