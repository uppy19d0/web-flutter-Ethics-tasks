import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:historyEthics/widgets/card_peoples.dart';
import 'package:historyEthics/widgets/drawer.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

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
            child: Column(children: [
          _peoplesSwipper(),
        ])));
  }

  Widget _peoplesSwipper() {
    return CardPeople(
      peoples: [
        "https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2014/11/17/14162263394528.jpg",
        "https://i.ytimg.com/vi/U-SV0tx6xss/maxresdefault.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Marx_color.jpg/220px-Marx_color.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/4/4f/Simmel_01.JPG",
        "https://www.revistaesfinge.com/media/k2/items/cache/2a1efaf12d575df75b411da94af12a4a_XL.jpg"
      ],
    );
  }
}
