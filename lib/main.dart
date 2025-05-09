import 'package:act7_mapp_1057/wid16.dart';
import 'package:act7_mapp_1057/wid24.dart';
import 'package:act7_mapp_1057/wid32.dart';
import 'package:act7_mapp_1057/wid40.dart';
import 'package:act7_mapp_1057/wid48.dart';
import 'package:act7_mapp_1057/wid8.dart';
import 'package:flutter/material.dart';

import 'PagInical.dart';

void main() => runApp(Mapp());

class Mapp extends StatelessWidget {
  const Mapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rutas Entre Paginas',
        initialRoute: '/',
        routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => const PagInicial(),
          // When navigating to the "/second" route, build the SecondScreen widget.
          '/8': (context) => const Widget008(),
          '/16': (context) => const Widget016(),
          '/24': (context) => const Widget024(),
          '/32': (context) => const Widget032(),
          '/40': (context) => const Widget040(),
          '/48': (context) => const Widget051(),
        });
  }
}
