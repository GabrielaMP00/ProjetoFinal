import 'package:flutter/material.dart';
import 'package:help_tmo/orientacoes.dart';
import 'package:help_tmo/sobre.dart';

class TelaFuncoes extends StatelessWidget {
  const TelaFuncoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Título da AppBar
          title: const Text('HelpTMO'),
          // Cor de fundo da AppBar
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Botão Orientações
              buildButtonWithImage(
                'assets/IconeOrientacoes.png',
                'Orientações',
                () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Orientacoes()),
                  );
                },
              ),
              SizedBox(height: 50),
              //Botão Informações
              buildButtonWithImage(
                'assets/infos.png',
                'Informações',
                () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Sobre()),
                  );
                },
              ),
            ],
          ),
        ),
    );
  }

  Widget buildButtonWithImage(
    String imagePath,
    String title,
    VoidCallback onPressed,
  ) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5),
      child: Column(
        children: [
          // Imagem
          Image.asset(
            imagePath,
            width: 130,
            height: 130,
          ),
          // Botão
          ElevatedButton(
            onPressed: onPressed,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
              minimumSize: MaterialStateProperty.all(const Size(200, 50)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: const BorderSide(
                    color: Color(0xFFB71C1C),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            child: Text(
              // Texto do botão
              title,
              style: const TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
