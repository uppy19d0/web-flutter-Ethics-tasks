import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String people;
  static const routeName = '/details';
  const Details({Key key, this.people}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("${people}"),
    );
  }
}
