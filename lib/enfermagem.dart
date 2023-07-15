import 'package:flutter/material.dart';

class TelaEnfermagem extends StatelessWidget {
  const TelaEnfermagem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
        title: const Text('Enfermagem'),
        backgroundColor: Colors.red[900]
      ),
      body: ListView(
        children: <Widget>[
          //Imagem Enfermagem
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.asset('assets/enfermagem2.jpg', 
              width: 100,
              height: 100),
          ),
            const SizedBox(height: 10),
            const Text('Orientações sobre enfermagem',
              textAlign: TextAlign.center ,
              style: TextStyle(
              color: Color.fromARGB(255, 204, 17, 23),
                fontWeight: FontWeight.bold,
                fontSize: 25)),
            const SizedBox(height: 20),
            const Text(
                  "Higiene",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ), 
              ),
        //Informações de Higiene
        const Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            'É importante você manter sua higiene pessoal, pois além de evitar problemas de saúde o momento de higiene deve ser utilizado para inspecionar seu corpo e perceber alguma alteração que servira de alerta para possíveis complicações. A seguir as principais orientações:',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Tome seu banho diariamente e utilize este momento para realizar inspeção da sua pele. Se perceber alguma alteração como pintas vermelhas, manchas roxas, coceira e lesões comunique a equipe de saúde que lhe atende.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se em sua casa tiver mais de um banheiro o recomendado é que você tenha um banheiro de uso exclusivo seu. Porém, se em sua casa tiver apenas um banheiro disponível, é importante que você seja sempre a primeira pessoa a tomar banho, depois os demais familiares. Isso devido ao vapor que fica concentrado no banheiro após o banho. Este vapor pode lhe fazer mal. Por isso também é recomendado que se tome banho com a janela e/ou porta do banheiro aberta para eliminação do vapor durante o banho.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você deve ter seus produtos de higiene de uso exclusivamente seu. Sabonete, shampoo e hidratante devem ser neutros, preferencialmente infantis hipoalergênicos.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO use esponjas no banho e nem esfregue muito a pele ao passar hidratante. Ao estimular muito sua pele com esfregaço você pode aumentar o risco de desenvolver DECH (Doença do Enxerto Contra o Hospedeiro) de pele.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	A higiene das mãos com água e sabão é um ato simples, mas um dos mais importantes para evitar infecções. Portanto, lave as mãos sempre antes de antes de prepara os alimentos, antes de se alimentar, após pegar algo do chão ou tocar qualquer superfície potencialmente suja e após chegar em casa da rua. Quando estiver em lugares em que o acesso a água e sabão seja mais difícil utilize álcool gel, tenha sempre um frasco com você.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Mantenha suas unhas curtas, pois embaixo delas pode ficar acumulado sujeira e isso aumenta o risco de infecções. Use cortador de unhas se suas plaquetas estiverem boas, mas sempre com cuidado para não lesionar sua pele. O preferível e que se corte o excesso da unha com cortador e o acabamento mais próximo a pele seja feito com lixa, esta deve ser nova e de uso exclusivo seu.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO remova a cutícula, porque além deste procedimento ter risco de lesão na pele e sangramento, a cutícula é umas das proteções do dedo e removê-la pode aumentar o risco de infecções.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Corte as unhas dos pés quadrada e não use sapatos apertados, desta forma você evita que suas unhas encravem.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO utilize absorventes internos.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se você perceber algum tipo de sangramento, vaginal, anal ou urinário, alguma lesão ou dor para evacuar ou urinar comunique a equipe de saúde que lhe atende. Estes podem ser sinais de algumas complicações do período pós transplante de medula e um atendimento com a equipe de saúde é necessário para avaliar a gravidade e a melhor forma de tratamento.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você NÃO pode se depilar ou se barbear com cera ou lâminas (ex. Gillette™). O calor e agressão a pele causado pela cera, assim como esfregar a pele com esponja podem estimular muito sua pele aumentando o risco de desenvolver DECH (Doença do Enxerto Contra o Hospedeiro) de pele. Utilizando lâminas (ex. Gillette™) existe um grande risco de cortes e com isso risco de sangramentos e lesões de pele que aumentam o risco de infecção. Portanto se for muito necessário o indicado é que os pelos sejam aparados com tesoura sem ponta e de forma muito cuidadosa. O uso de lâminas (ex. Gillette™) pode ser considerado se suas plaquetas estiverem acima de 50 mil e seu médico ou a equipe de saúde que lhe atende liberar o uso.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O preferível é que você utilize roupas intimas de algodão e que não sejam muito apertadas.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO é recomendado o uso de talco, maquiagem e produtos de beleza, como por exemplo gel ou spray para cabelo, tintas de cabelo, esmaltes. Estes produtos são muito fortes e mesmo que você nunca tenha tido nenhuma reação alérgica, neste momento em que seu sistema imunológico está se recuperando algumas reações que você antes nunca havia apresentado podem aparecer.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O desodorante recomendado é em spray, sem álcool e sem perfume. Evite produtos aerossol.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se nos ambientes que você costuma ficar aparecerem mosquitos, moscas ou abelhas, utilize telas de proteção, mosquiteiros e repelentes infantis e hipoalergênicos.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Utilize diariamente protetor solar de no mínimo FPS 50 em todo corpo, não se esquecendo das orelhas, nuca, cabeça se estiver sem cabelo, mãos, pernas e pés se ficarem expostos. Nos lábios utilize protetor labial.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você deve trocar diariamente suas roupas intimas e que ficam em contato direto com sua pele (cueca, calcinha, sutiã, camiseta, blusa e meias). Essas peças que ficam em contato direto com sua pele devem ser preferencialmente de algodão.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você deve evitar o uso de lã diretamente em contato com sua pele (ex.: blusas e blusões, luvas, toucas, mantas e cobertores). O mais indicado para uso, ao invés de cobertores, é edredons.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O indicado é que as roupas de cama sejam trocadas a cada 4 dias. E as toalhas de banho e rosto devem ser trocadas a cada 2 dias, nunca use toalhas úmidas. Lembre que a umidade favorece o crescimento de fungos e bactérias que podem lhe fazer mal.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Recomenda-se que suas roupas sejam lavadas separadas das roupas de seus familiares. Na lavagem da roupa pode-se usar sabão em pó ou líquido e amaciante, mas cuide para não usar em excesso, pois da mesma forma que qualquer outro produto químico o sabão e o amaciante podem causar alguma reação.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se possível, o indicado é que suas roupas sejam passadas, inclusive as roupas intimas. Este é um cuidado para prevenir infecções, já que o calor do ferro de passar roupa ajuda a eliminar boa parte dos microrganismos que ficam no tecido e podem lhe fazer mal.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        //Informações do ambiente
        const Text(
          'Ambiente',
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
            'Poeira, terra e qualquer tipo de sujeira podem ser muito prejudiciais para pessoas que como você ainda estão se recuperando de um transplante. Portanto siga estas recomendações:',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O ambiente no qual você irá ficar NÃO pode ter poeira, sujeira ou terra. Evite objetos de enfeite e decorações que acumulem poeira (ex.: bichos de pelúcia, almofadas, tapetes). Cortinas devem ser evitadas, mas caso o uso seja necessário para evitar a exposição ao sol, as cortinas devem ser lavadas quinzenalmente.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você NÃO pode ter dentro de sua casa ou mexer em plantas ou em terra, pois esta atividade pode lhe expor a fungos e bactérias que seu sistema imunológico ainda não está completamente reestabelecido para combater, e isso pode lhe causar algum problema de saúde.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você NÃO deve se envolver na atividade de limpeza da casa ou do pátio, é preciso que alguém faça esta limpeza para você, e quando um cômodo estiver sendo limpo você NÃO pode estar presente para evitar de se expor a poeira ou sujeira. ',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O banheiro que você utiliza deve ser limpo diariamente por outra pessoa e sempre mantido seco. Antes de utilizar o vaso sanitário o recomendado é higienizá-lo com água e sabão ou álcool 70%.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	A limpeza NÃO pode ser realizada com vassouras ou aspiradores de pó. Deve-se utilizar apenas pano úmido e produtos que não tenham um cheiro muito forte, pois estes produtos também podem-lhe causar algum tipo de reação.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	As superfícies como bancadas, mesas de refeição, mesas de cabeceira, mesas de centro, cadeiras, devem ser limpas com álcool 70% uma vez ao dia.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO fume ou fique no mesmo ambiente de pessoas que estejam fumando. Qualquer fumaça aumenta o risco de infecções pulmonares. Por isso também NÃO utilize ou fique em ambientes em que estejam sendo utilizada lareiras, churrasqueiras, velas, incensos, umidificadores ou qualquer objeto que produza fumaça.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Ambientes em que estejam acontecendo construções ou reformas também podem ser prejudiciais. NÃO permaneça em ambientes com serragem, pó de cimento/gesso, cola, tinta e semelhantes.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O quintal da sua casa deve ser mantido limpo, sem lixos ou entulhos, evitando o acúmulo de sujeira. As lixeiras devem ser mantidas tapadas e o recolhimento do lixo NÃO deve ser feito por você.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Neste momento o recomendado é que você não receba visitas, não fique em ambientes com aglomeração de pessoas. SEMPRE que você sair de sua casa, ou entrar em contato com pessoas que você não conviva diariamente, utilize MÁSCARA N95 bem ajustada ao rosto, cobrindo nariz e queixo. Não será necessário o uso da máscara na presença das pessoas que vivem regularmente com você, mas lembre-se de evitar evite aglomerações, inclusive aglomerações de familiares, como aniversários, casamentos, etc. Este cuidado é muito importante na prevenção de infecções respiratórias.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	NÃO entre em contato com pessoas que tenham algum sintoma gripal (tosse, febre, dor de garganta, congestão nasal ou coriza), perda do olfato ou paladar, náuseas, vômito, diarreia, herpes ou feridas na pele, conjuntivite ou qualquer outra infecção.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Evite contato com pessoas que tenham recebido vacinas contra sarampo, rubéola, poliomielite, ou rotavírus nos últimos 15 dias e crianças pequenas que possam transmitir doenças como caxumba, catapora e sarampo.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Evite o uso de banheiro em lugares públicos. NÃO tome banho em piscinas, lagos, rios, mar, banheiras ou mangueiras; também NÃO ande de moto ou bicicleta até que seu médico ou a equipe de saúde que lhe atende libere você para fazer essas atividades.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	No primeiro momento pós transplante alogênico o indicado é que você não cozinhe, pois o calor do fogão/forno pode ser um fator que aumenta o risco de DECH de pele, e o uso de facas aumenta o risco de cortes e com isso o risco de sangramento e infecção. O indicado é que alguém realize esta atividade para você, mas se for muito necessário ou for uma atividade muito importante para você, proteja-se do calor e manuseie instrumentos cortantes com muito cuidado.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se você tem animais de estimação que vivem dentro da casa que você irá ficar, o ideal é que estes animal seja temporariamente cuidado por outra pessoa em outra casa que não a sua. Porém se isso não for possível é importante tomar alguns cuidados a mais. A limpeza do ambiente deve ser realizada com maior frequência pois estes animais geralmente deixam muitos pelos no ambiente, esta limpeza NÃO pode ser realizada por você, assim como você NÃO pode estar presente no ambiente que está sendo limpo. Os cuidados com alimentação e higiene (limpeza do xixi e coco dos animaizinhos) dos animais de estimação, também devem ser realizadas por outra pessoa no período inicial pós transplante, o ideal é pelo menos até 100 dias pós, para transplantes alogênicos. Você também NÃO pode realizar a limpeza de aquários, se por acaso seu animal de estimação for um peixe. Você NÃO deve se sentar no mesmo local onde estes animais se sentam ou se deitam, NÃO deve pegá-los no colo e nem deixar o animal lamber você. Se seu animal de estimação vive dentro de casa, ele deve tomar banho semanalmente, que NÃO deve ser dado por você, as vacinas do animal devem estar em dia, para isso faça uma avaliação com veterinário. ',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        //Informações do Cateter
        const Text(
          'Cateter',
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
            'Pacientes que realizaram transplante autólogo geralmente não recebem alta com cateter, e nem todos os pós transplantados alogênicos vão para casa com cateter, apesar de ser o mais comum manter o cateter para alogênicos. Ter alta com cateter ou não, depende de vários fatores e será uma decisão da equipe de saúde que presta atendimento. Se você continua com cateter após ter alta hospitalar tem alguns cuidados importantes que você deve ter em relação ao seu cateter. Lembre que este cateter está dentro da sua corrente sanguínea e isso pode significar um maior risco de infecção se você não cuidar adequadamente dele. Abaixo citamos os principais cuidados com o cateter:',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você deve fazer uma inspeção diária do cateter e do curativo, observar se o curativo está bem colado na pele, se está limpo, se a inserção do cateter (local onde o cateter entra na pele) está com coloração normal, se a inserção esta limpa sem nenhuma secreção. ',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Procure o serviço de saúde de referência no seu tratamento caso algumas das situações a seguir ocorram: curativo descolado, curativo sujo ou molhado, inserção do cateter vermelha, com sangramento ou com secreção, coceira no local do curativo ou da inserção, dor no local da inserção. Qualquer uma dessas situações podem ser um risco a sua saúde, aumentando o risco de infecção e o risco de sangramento, portanto procure atendimento.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Seu cateter pode ser utilizado para coleta de sangue, sem ser necessário “picar” o braço, desde que a coleta seja realizada por um profissional que seja devidamente treinado para manusear cateteres. Portanto siga a orientação para coletas de sangue dadas pela equipe de saúde responsável pelo seu atendimento.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	O curativo do cateter deve ser trocado 1 vez por semana no estabelecimento de saúde indicado pela equipe de saúde responsável pelo seu atendimento. Este curativo não deve ser realizado em casa, pois existe uma técnica e produtos específicos para realizar a troca de curativo de forma segura, diminuindo o risco de infecção. Cada vez que retiramos o curativo e deixamos a inserção do cateter exposta existe um risco maior de infecção do cateter, devido a este risco que este procedimento deve ser realizado por um profissional habilitado. ',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Os curativos de cateter são semipermeáveis, isso quer dizer que se cair água neles parte desta água será absorvida pelo curativo e ele ficará molhado. A umidade e o calor são condições perfeitas para o crescimento de fungos e bactérias, portanto, se seu curativo molhar e ficar úmido, com o calor natural do corpo humano se criará um ambiente perfeito para que fungos e bactérias se desenvolvam e infectem seu cateter, podendo rapidamente se tornar uma infecção na corrente sanguínea. Desta forma proteja seu curativo na hora do banho e evite que caia água diretamente em cima da proteção. Indicamos fazer proteção com plástico filme de PVC ou com saco/sacola plástica sempre vedando as bordas com micropore para proteger do escoamento da água.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Além da troca do curativo 1 vez por semana deve ser realizada a “limpeza” ou manutenção do cateter. Neste procedimento é realizado o teste do cateter com aspiração de sangue e lavagem com soro, para identificar se não está obstruído, se está com bom fluxo e refluxo, ou com algum problema no funcionamento. Alguns tipos de cateter precisam ficar com solução de heparina (substância anticoagulante) para evitar possíveis obstruções, mas o uso ou não, e a quantidade que deve ser usada desta substância deve ser definido por um profissional habilitado para realizar este procedimento. Portanto a “limpeza” ou manutenção do seu cateter deve ser realizada 1 vez por semana, geralmente junto com a troca do curativo, por um profissional da saúde capacitado para este procedimento em um estabelecimento de saúde indicado pela equipe de transplante que lhe acompanha.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        //Informações de atividade sexual
        const Text(
          'Atividade Sexual',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	É seguro retomar a vida sexual quando suas plaquetas estiverem acima de 50 mil e seus neutrófilos mais de 1000, ou quando liberado pelo seu médico ou equipe de saúde que lhe acompanha.',
            style: TextStyle(color: Colors.black, fontSize: 15)
            ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você deve SEMPRE utilizar preservativo (camisinha), pois seu sistema imunológico ainda está se recuperando, portanto, tem um risco maior de adquiri infecções sexualmente transmissíveis.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	É recomendado o uso de lubrificantes a base de água sem sabor ou aroma e que sejam hipoalergênicos.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Evite ter mais de um parceiro sexual, evite também o sexo anal, essas duas práticas lhe expõem a um maior risco de infecção.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se sua parceira sexual é mulher o recomendado é que ela passe por uma revisão ginecológica.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Se você passou por um transplante é normal que você não menstrue, mas em caso de dúvidas procure seu médico ou a equipe de saúde que lhe acompanha.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Você pode beijar, fazer sexo oral utilizando preservativo (camisinha) e se masturbar.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 30, 
            top: 10, 
            right: 30, 
            bottom: 10
          ),
          child: Text(
            '•	Procure seu médico ou a equipe de saúde que lhe atente se você perceber alguma dessas alterações: dor, vagina seca, diminuição do interesse sexual, dificuldade de ereção, sangramento, coceira, lesões ou corrimento nas genitais.',
            style: TextStyle(color: Colors.black, fontSize: 15)
          ),
        ),
        ],  
      ),
    );
  }
}
