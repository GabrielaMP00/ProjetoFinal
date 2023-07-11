import 'package:flutter/material.dart';

class TelaFisioterapia extends StatelessWidget {
  const TelaFisioterapia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Fisioterapia'), backgroundColor: Colors.red[900]),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset('assets/fisioterapia2.jpg',
                width: 100, height: 100),
          ),
          const SizedBox(height: 10),
          const Text('Orientações sobre fisioterapia',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 204, 17, 23),
                  fontWeight: FontWeight.bold,
                  fontSize: 25)),
          const SizedBox(height: 20),
          const Text(
            "Atividade física",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
                'É importante e recomendado que você mantenha hábitos de vida saudáveis. A prática de atividade física é parte da sua recuperação, auxiliando na recuperação da força, diminuindo o cansaço e as dores musculares e articulares, além de ajudar na prevenção de infecções. Mas neste momento exercícios intensos podem prejudicar sua saúde, portanto essas atividades devem ser leves e realizadas com alguns cuidados específicos. São eles:',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	O primeiro passo para praticar atividade física é se preparar corretamente para o exercício. Para isso use sempre tênis fechado e confortável, boné ou chapéu para se proteger do sol; evite o horário das 10h às 17h em que o sol está muito forte e pode lhe prejudicar; use roupas longas e leves (camiseta de manga longa e calça) para proteger sua pele do sol, insetos e arranhões; utilize SEMPRE protetor solar com no mínimo FPS 50.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	No primeiro momento NÃO é recomendado que você pratique atividades físicas como: futebol, vôlei, natação, musculação, pesca, esportes radicais (escalada, surf, skate, etc.).',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	A atividade física mais recomendada para você é a caminhada, você pode fazer caminhadas de 30 minutos, 15 de ida e 15 de volta, três vezes na semana. Comece a atividade de caminhada pouco a pouco, primeiro dentro de casa, no corredor e depois na rua, conforme sua tolerância. Assim se você se sentir muito cansado nas primeiras vezes, pode parar se sentar confortavelmente em casa e reiniciar depois do repouso. Faça um aquecimento antes da caminhada movimentando seus tornozelos 20 vezes, em cada perna.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Você pode fazer alguns exercícios simples dentro de casa, conforme as orientações:',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 10, right: 30, bottom: 10),
            child: Text(
                'o	Deite-se na cama, contraia os músculos das coxas empurrando as pernas no colchão, repita esse exercício 10 vezes em cada perna. Ainda deitado apoie os pés no colhão e flexione as pernas apertando o travesseiro ou uma almofada entre os joelhos, contar até 6 vagarosamente, repetindo 20 vezes.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 10, right: 30, bottom: 10),
            child: Text(
                'o	Sente-se em uma cadeira, erga as pernas, uma de cada vez, estendendo completamente os joelhos, repetir 10 vezes em cada perna. Ainda sentado, erga os joelhos tirando os pés do chão, alternadamente, como se estivesse caminhando, repita 20 vezes em cada perna. Ainda sentado erga os braços lentamente, respirando profundamente pelo nariz na subida e soprando o ar pela boca descendo os braços. Repetir 10 vezes.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
