import 'package:flutter/material.dart';

class TelaNutricao extends StatelessWidget {
  const TelaNutricao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
          title: const Text('Nutrição'), backgroundColor: Colors.red[900]),
      body: ListView(
        children: <Widget>[
          //Imagem Nutrição
          Padding(
            padding: const EdgeInsets.all(10),
            child:
                Image.asset('assets/nutricao2.jpg', width: 100, height: 100),
          ),
          const SizedBox(height: 10),
          //Título Nutrição
          const Text('Orientações sobre nutrição',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromARGB(255, 204, 17, 23),
                  fontWeight: FontWeight.bold,
                  fontSize: 25)),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
                'Cuidados com a nutrição na fase em que você se encontra, de pós transplante de medula óssea, são fundamentais para reestabelecer sua saúde e prevenir complicações. Se alimentar de forma adequada e com os cuidados a seguir recomendados é uma estratégia para melhor sua imunidade, recuperar sua força e prevenir infecções.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          //Informações Higiene
          const Text(
            "Higiene",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	A pessoa que irá preparar suas refeições deve estar saudável, sem apresentar sintomas gripais ou qualquer outro sintoma de infecção; deve realizar a higiene das mãos de forma adequada antes de cozinhar, preferencialmente com água e sabão; deve manter as unhas curtas e preferencialmente sem esmalte.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	As embalagens dos alimentos, assim como as bancadas onde o alimento será preparado, devem ser limpas com álcool 70%. As embalagens como latas, garrafas e caixas dos alimentos devem estar integras, sem apresentar amassados, rasgos, umidade, vazamento, ferrugem ou mofo.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Os utensílios de cozinha que serão utilizados devem ser bem lavados antes e após o uso.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Frutas, verduras e legumes devem estar íntegros (sem nenhum estragado) e devem SEMPRE ser higienizados antes de serem cortados. Primeiro se lava cada fruta ou verdura em água corrente removendo folhas e talos danificados, depois se coloca de molho por 30 minutos em uma bacia com hipoclorito de sódio (água sanitária de 2 a 2,5%), sendo diluída 1 colher de sopa para cada 1 litro de água, nunca usar cloro puro. Por fim retira-se as frutas e verduras do molho e se enxagua em água corrente. Se você acha que a fruta ou a verdura não vai resistir a esse processo de higienização este é um sinal de que este alimento não é adequado para você consumir, por exemplo um morango que pode se desmanchar com a lavagem após o molho de 30 minutos não é a fruta mais indicado para o consumo, sua superfície é muito porosa e de difícil higienização. Diferente de uma maçã, laranja ou banana, que facilmente pode passar por todas as fazes de higienização e ainda devem ser consumidas sem casca.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	No preparo dos alimentos NÃO utilizar tabuas para cortar que sejam de madeira, pois são bem mais difíceis de serem mantidas limpas, de preferência para tabuas de vidro, polietileno ou mármore. O ideal é que se utilize tabuas separadas para alimentos crus e alimentos cozidos, isso evite que o alimento cozido seja contaminado.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          //Informações Preparo
          const Text(
            'Preparo',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	TODOS os alimentos devem ser guardados na geladeira com uma temperatura abaixo de 5ºC e antes do consumo devem ser aquecidos a uma temperatura acima de 70ºC, lembre-se que a água ferve a uma temperatura de 100ºC então você deve consumir alimentos que sejam aquecidos a uma temperatura quase igual a temperatura da água fervente.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Após retirados da geladeira os alimentos podem permanecer em temperatura ambiente por APENAS 2 horas.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Para descongelar um alimento evite deixar em temperatura ambiente, use o microondas para descongelar ou deixe por 24 horas na geladeira.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Se o alimento for preparado com higiene recomendada e acondicionado da forma e no tempo correto, você pode consumir este alimento, porém um alimento congelado não pode ser descongelado e depois recongelado, pois isso diminui a segurança alimentar aumentando o risco de contaminação.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Após comer guarde o mais rápido possível os alimentos na geladeira, deixando menos tempo expostos a temperatura ambiente diminuímos o risco de contaminação. NUNCA guarde um alimento na geladeira que esteja descoberto, utilize potes com tampa bem vedados, utilize embalagens a vácuo, ou cubra/ envolva o alimento em filme plástico PVC, ou ainda papel alumínio. Evite guardar muita quantidade de alimento, compre e prepare quantidades adequadas que sejam consumidas em 1 refeição ou dentro de 24 horas.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	SEMPRE respeite a validade dos rótulos, não ingerindo alimentos vencidos, e após abertos consuma dentro de 24 horas. Molhos, maioneses, ketchup, mostarda, devem ser utilizando em embalagem pequenas com porções individuais, tipo saches, higienize o sache e abra com tesoura limpa. Evite as embalagens grandes desses produtos, pois ficam abertas dentro da geladeira por mais de 24h e isso aumenta o risco de infecção para você que ainda não está com a imunidade totalmente recuperada.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Sucos, sorvete, picolés e iogurtes devem ser pasteurizados e em embalagens pequenas e individualizadas.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	O indicado é sempre consumir produtos que sejam embalados de fábrica de forma individualizada e que estejam bem fechados. Portanto, evite consumir produtos vendidos a granel, como por exemplo, castanhas, frutas secas, queijo em fatia etc.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	As carnes e ovos devem ser bem cozidos, NÃO coma nem carne nem ovos mal passados pois o risco de infecção aumenta consideravelmente. NÃO consumir maionese caseira. Os ovos devem ser cozidos por no mínimo 10 minutos após iniciar a fervura.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Utilize água tratada que seja mineral, filtrada ou fervida.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          //Informações Não consumir
          const Text(
            'O que você NÃO DEVE CONSUMIR:',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Iogurtes ou bebidas com probióticos (ex. Yakult™, Keffir, Kombucha).',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('•	Queijo minas, ricota, colonial.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Creme de ovos, ovos crus ou mal passados e merengue cru.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Carne de gado, frango ou peixe crua ou mal passada (ex. Sushi). ',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Churrasco feito com carvão ou lenha, se for comer carne assada utilize churrasqueira ou forno elétrico.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Presunto, chester, salame, bacon, salsicha, salsichão, patê, sardinha ou atum em conserva, cogumelos, amendoim, mel.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('•	Leguminosas ou vegetais crus ou mal lavados.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Molhos e lanches de lanchonetes, pastelarias e restaurantes.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('•	Grão cruas (ex. gergelim).',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text('•	Frutas cruas sem lavar ou com casca.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Chimarrão, tererê, garapa ou caldo de cana, suplementos ou xaropes de ervas.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Text(
            'Lembre-se que:',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Qualquer produto de produção artesanal (não industrializado), que não seja preparado pelo seu cuidador, NÃO oferece segurança alimentar, pois é muito difícil atestar que as condições de higiene e preparo do produto atentem a rigorosidade dos cuidados recomendados para um paciente pós transplante. Portanto evite produtos artesanais que não sejam produzidos pelo seu cuidador que está orientado das recomendações e cuidados.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
            child: Text(
                '•	Fracione suas refeições, isso diminui a sensação de estufamento e evita períodos muito longos de jejum.',
                style: TextStyle(color: Colors.black, fontSize: 15)),
          ),
        ],
      ),
    );
  }
}
