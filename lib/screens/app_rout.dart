import 'package:custom_paint_example/screens/average/average_page.dart';
import 'package:custom_paint_example/screens/bad/bad_page.dart';
import 'package:custom_paint_example/screens/good/good_page.dart';
import 'package:custom_paint_example/screens/home/home_page.dart';
import 'package:custom_paint_example/screens/santa_claus/santa_claus.dart';
import 'package:custom_paint_example/screens/too_bad/too_bad.dart';
import 'package:custom_paint_example/screens/very_good/very_good_page.dart';
import 'package:flutter/material.dart';

abstract class RoutName {
  static const tooBad = 'tooBad';
  static const bad = 'bad';
  static const home = 'home';
  static const average = 'average';
  static const good = 'good';
  static const veryGood = 'veryGood';
  static const santaClaus = 'santaClaus';


}

class AppRoutes {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutName.tooBad:
        return MaterialPageRoute(builder: (_) => TooBadPage());
      case RoutName.bad:
        return MaterialPageRoute(builder: (_) => BadPage());
        case RoutName.santaClaus:
        return MaterialPageRoute(builder: (_) => SantaClausPage());
      case RoutName.home:
        return MaterialPageRoute(builder: (_) => HomePage());
      case RoutName.average:
        return MaterialPageRoute(builder: (_) => AveragePage());
      case RoutName.good:
        return MaterialPageRoute(builder: (_) => GoodPage());
        case RoutName.veryGood:
        return MaterialPageRoute(builder: (_) => VeryGoodPage());
      default:
        return MaterialPageRoute(builder: (_) => Scaffold());
    }
  }
}
