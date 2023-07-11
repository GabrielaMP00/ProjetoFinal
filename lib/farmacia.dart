import 'package:flutter/material.dart';

class TelaFarmacia extends StatelessWidget {
  const TelaFarmacia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Medicamentos'), backgroundColor: Colors.red[900]),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset('assets/farmacia2.jpg', width: 100, height: 100),
          ),
          const SizedBox(height: 10),
          const Text('Orientações sobre Medicamentos',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 204, 17, 23),
                  fontWeight: FontWeight.bold,
                  fontSize: 25)),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
                'Apesar de estar em casa tem algumas medicações que você deve seguir tomando para manter sua saúde boa. Esses medicamentos servem para proteger seu corpo das infecções e prevenir complicações do transplante como a DECH (Doença do Enxerto Contra o Hospedeiro). Todos estes medicamentos são muito importantes e você deve ser utilizando-os conforme a orientação da equipe de saúde que realiza seu acompanhamento. Portanto preste a atenção nas dicas a segui:',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Os imunossupressores estão na categoria de medicamentos especiais e na maioria das vezes são distribuídos nas Farmácias do Estado, e na rede básica. Existe um processo com documentações específicas para retirada dessas medicações de maneira gratuita. Mais detalhes da documentação devem ser esclarecidos no serviço de saúde onde foi realizado seu transplante.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Forma certa de tomar – procure tomar os medicamentos sempre com água, pois alguns podem ter interação com alimentos e líquidos e essa interação pode reduzir o efeito das medicações.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Horário certo – junto com a equipe de saúde que lhe atende defina os melhores horários para tomar as medicações e utilize-as sempre no mesmo horário.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Dose certa – observe atentamente a dose prescrita pelo seu médico e tome exatamente a quantidade prescrita. Nunca reduza ou aumente as doses de medicação por conta própria.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Tempo de tratamento certo – você deve fazer uso das medicações pelo tempo de tratamento definido pelo seu médico. Nunca pare de tomar as medicações antes do indicado pelo seu médico, ou siga tomando as medicações após seu médico encerrar o uso.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Medicamento certo – você NÃO deve tomar nenhum medicamento que não tenha sido prescrito pelo seu médico. Somente utilize medicações com indicação do seu médico.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Dose esquecida – se você esquecer de tomar alguma dose de medicação e não estiver próximo do horário da próxima dose, tome a dose esquecida assim que lembrar. Mas se estiver perto do horário da próxima dose não tome a dose esquecida, tome somente a dose do próximo horário.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Em caso de vômito – se você perceber que vomitou a medicação inteira, primeiro tome a medicação indicada para náuseas e vômitos, espere o início do efeito da medicação em 1h, e só após tome novamente a medicação que vomitou. Se você não vomitou o comprimido inteiro, ou vomitou mais de meia hora após tomar a medicação, não repita a dose, pois é bem possível que alguma parte da medicação tenha sido absorvida pelo seu organismo. E Se você começar a vomitar com frequência suas medicações converse com a equipe de saúde que lhe acompanha, uma estratégia que pode funcionar é tomar a medicação para náusea antes de tomar as medicações que lhe provocam enjoo e vomito.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Mantenha sempre uma lista atualizada dos medicamentos, dose e horários que você toma. Leve esta lista sempre com você e principalmente quando for a um serviço de saúde, isso serve para agilizar seu atendimento e ajuda o profissional da saúde que irá lhe atender. Antes de suas consultas de rotina certifique-se de que possui a quantidade de medicação suficiente até a próxima consulta, caso não tenha solicite novas receitas ao seu médico.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Antes de coletar exame de sangue mantenha o jejum indicado, NÃO tome as medicações, deixe para tomar após coletar o sangue.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Apesar de todas as medicações serem muito importantes para sua saúde, todas podem gerar efeitos adversos e reações indesejadas, portanto sempre comunique a equipe de saúde que lhe atende sobre os efeitos que sente com as medicações, pois esses efeitos podem servir de parâmetro para aumento ou redução das doses e dos medicamentos.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Guarde seus medicamentos nas embalagens originais, pois isso facilita a identificação das medicações e é na embalagem original que você poderá consultar informações importantes como data de validade e lote. Guarde as medicações em uma caixa ou armário protegendo da luz e do calor, evite guardar na cozinha ou banheiro por serem ambientes muito úmidos, assim como não guarde junto com produtos de limpeza devido ao risco de contaminação, e como toda medicação guarde fora do alcance de crianças e animais de estimação.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Quando for necessário descartar alguma medicação NÃO jogue no lixo comum ou na privada/pia, pois as medicações podem contaminar a água sendo um risco ambiental. Se for descartar procure um estabelecimento de saúde e questione um profissional da saúde onde e como é a melhor forma de descartar estes medicamentos.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
