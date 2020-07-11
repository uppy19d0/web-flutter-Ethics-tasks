import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:historyEthics/data/peoples.dart';
import 'package:historyEthics/pages/details.dart';

class CardPeople extends StatelessWidget {
  final List<People> peoples;
  const CardPeople({Key key, @required this.peoples}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;

    return Container(
      padding: EdgeInsets.only(top: 30.0),
      width: double.infinity,
      height: _screenSize.height * 0.5,
      child: Swiper(
          // outer: true,
          itemWidth: _screenSize.width * 0.2,
          itemHeight: _screenSize.height * 0.7,
          itemBuilder: (BuildContext context, int index) {
            return _informationPeople(index);
          },
          pagination: new SwiperPagination(),
          control: new SwiperControl(),
          layout: SwiperLayout.STACK,
          onTap: (index) => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Details(people: peoples[index]))),
          itemCount: peoples.length),
    );
  }

  Widget _informationPeople(index) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child:
            Image.network(peoples[index].photo.toString(), fit: BoxFit.cover));
  }
}
