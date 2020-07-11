import 'package:flutter/material.dart';
import 'package:historyEthics/data/peoples.dart';

class Details extends StatelessWidget {
  final People people;
  static const routeName = '/details';
  const Details({Key key, this.people}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Informacion de ${people.nombre + people.apellido}"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Wrap(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                Container(
                    height: _screenSize.height * 0.7,
                    width: _screenSize.width * 0.30,
                    color: Colors.black,
                    child: Image.network(people.photo.toString(),
                        fit: BoxFit.cover)),
                Text("${people.nombre + " " + people.apellido}",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ]),
              Container(color: Colors.grey, child: people.description)
            ]),
      ),
    );
  }
}
