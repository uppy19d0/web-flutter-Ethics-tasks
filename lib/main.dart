import 'package:flutter/material.dart';
import 'package:historyEthics/pages/details.dart';
import 'package:historyEthics/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      onGenerateRoute: onGenerateRoute,
      initialRoute: '/home',
    );
  }

  Route onGenerateRoute(RouteSettings routeSettings) {
    if (routeSettings.name == '/home') {
      return MaterialPageRoute(builder: (_) => Home());
    }
    if (routeSettings.name == '/details') {
      return MaterialPageRoute(builder: (_) => Details());
    }
  }
}
