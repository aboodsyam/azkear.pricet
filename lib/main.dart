import 'package:azkear/Scareen/azkier1.dart';
import 'package:azkear/Scareen/azkier2.dart';
import 'package:azkear/Scareen/azkier3.dart';
import 'package:azkear/Scareen/leabcer3.dart';
import 'package:azkear/Scareen/leancer1.dart';
import 'package:azkear/Scareen/leancer4.dart';
import 'package:azkear/leancer2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
        localizationsDelegates: [
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
      
      supportedLocales: [
        Locale('ar')
      ],
      locale: Locale('ar'),

      initialRoute: '/leancer1',

      routes:{
        '/leancer1' : (context) => const Leancer1(),
        '/leancer2' : (context) => const Leancer2(),
        '/leancer3' : (context) => const leancer3(),
        '/leancer4' : (context) => const Leancer4(),
        '/azkier1' : (context) => const azkier1(),
        '/azkier2' : (context) => const azkier2(),
        '/azkier3' : (context) => const azkier3(),


      },

    );
  }
}
