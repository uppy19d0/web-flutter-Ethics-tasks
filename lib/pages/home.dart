import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:historyEthics/data/peoples.dart';
import 'package:historyEthics/widgets/card_peoples.dart';
import 'package:historyEthics/widgets/drawer.dart';

class Home extends StatelessWidget {
  final List<People> listPeople;
  const Home({Key key, this.listPeople}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(20.0, 50.0),
          child: AppBar(
            title: Text("Etica 4 Grande Cientifico"),
            actions: [IconButton(icon: Icon(Icons.search), onPressed: () {})],
          ),
        ),
        drawer: AppDrawer(),
        body: Container(
            child: Column(children: [_peoplesSwipper(), _information()])));
  }

  Widget _peoplesSwipper() {
    return CardPeople(
      peoples: [persona, persona1, persona2, persona3, persona4],
    );
  }

  Widget _information() {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(
          height: 10.0,
        ),
        Text(
          "TAREA PAGINA WEB DE CIENTIFICO DE LA ETICA MAS IMPORTANTE",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          "Hecho por :Luis Aneuris Tavarez De Jesus 2018-6927",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30.0,
        ),
        Text(
            "Para ver la informacion de estos personajes, debemos de dale click a la foto del personaje",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue))
      ]),
    );
  }
}
