import 'package:flutter/material.dart';
import 'package:namoz_najotdir/screens/99_ism_page/ism_page.dart';
import 'package:namoz_najotdir/screens/Taqvim_page/taqvim_page.dart';
import 'package:namoz_najotdir/screens/biz_haqimizda_page/haqimizda_page.dart';
import 'package:namoz_najotdir/screens/duo_page/container_page.dart/duolar_container_page.dart';
import 'package:namoz_najotdir/screens/duo_page/duo_page.dart';
import 'package:namoz_najotdir/screens/duration_page/duration_page.dart';
import 'package:namoz_najotdir/screens/hadis_page/hadis_containe/container_widget.dart';
import 'package:namoz_najotdir/screens/hadis_page/hadis_pagee.dart';
import 'package:namoz_najotdir/screens/home/home_page.dart';
import 'package:namoz_najotdir/screens/kalima_page/kalima_page.dart';
import 'package:namoz_najotdir/screens/namoz_page/namoz_page.dart';
import 'package:namoz_najotdir/screens/namoz_vaqti_page/namoz_vaqti.dart';
import 'package:namoz_najotdir/screens/qiblah/qiblah.dart';
import 'package:namoz_najotdir/screens/tahorat_olish_page/tahorat_olish_page.dart';
import 'package:namoz_najotdir/screens/tasbeh_page/tasbeh.dart';

class RouteGenerateIslam {
  static routeGenerateIslam(RouteSettings settings) {
    final args = settings.arguments;
    final args1 = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => const DurationPage(),
        );
      case '/home':
        return MaterialPageRoute(
          builder: (context) => const Islam(),
        );
      case '/tasbeh':
        return MaterialPageRoute(
          builder: (context) => const Tasbeh(),
        );
      case '/times':
        return MaterialPageRoute(
          builder: (context) => const NamozVaqti(),
        );
      case '/qibla':
        return MaterialPageRoute(
          builder: (context) => const KiblahPage(),
        );
      case '/kalimaa':
        return MaterialPageRoute(
          builder: (context) => const KalimaPage(),
        );
      case '/tahorat':
        return MaterialPageRoute(
          builder: (context) => const TahoratOlish(),
        );
      case '/namoz':
        return MaterialPageRoute(
          builder: (context) => const Namoz(),
        );
      case '/taqvim':
        return MaterialPageRoute(
          builder: (context) => const TaqvimPage(),
        );
      case '/hadis':
        return MaterialPageRoute(
          builder: (context) => const HadisPage(),
        );
      case '/ismlar':
        return MaterialPageRoute(
          builder: (context) => const IsmlarPage(),
        );
      case '/duo':
        return MaterialPageRoute(
          builder: (context) => const DuoPage(),
        );
        case '/duoCon':
        return MaterialPageRoute(
          builder: (context) =>  DuolarContainer(index: args1),
        );
      case '/haqimizda':
        return MaterialPageRoute(
          builder: (context) => const HaqimizdaPage(),
        );
      case '/HadisCon':
        return MaterialPageRoute(
          builder: (context) =>  HadisContainer(index: args,),
        );
    }
  }
}
