import 'package:azkear/Scareen/azkier1.dart';
import 'package:azkear/Scareen/prsone.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Leancer4 extends StatefulWidget {
  const Leancer4({super.key});

  @override
  State<Leancer4> createState() => _Leancer4State();
}

String _as1 = "اذكار الصباح ";

class _Leancer4State extends State<Leancer4> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff91C8E4),
        title: Text(
          'الاذكــار',
          style: GoogleFonts.arefRuqaa(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.popAndPushNamed(
                context,
                '/leancer3',
                arguments: <String, dynamic>{'message': '/leancer3'},
              );
            },
            icon: Icon(Icons.info),
            color: Colors.black54,
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            end: Alignment.bottomRight,
            colors: [
              Color(0xff9D44C0),
              Color(0xff4D2DB7),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            porsen(
              Add: 'اذكار الصبـاح',
              onTap: () {
                Navigator.pushNamed(context, '/azkier1');
              },
            ),
            porsen(
              Add: 'اذكار المسـاء',
              onTap: () {
                Navigator.pushNamed(context, '/azkier2');
              },
            ),
            porsen(
              Add: 'اذكار متفرقة',
              onTap: () {
                Navigator.pushNamed(context, '/azkier3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
