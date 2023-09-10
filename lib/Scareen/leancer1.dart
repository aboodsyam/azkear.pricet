import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Leancer1 extends StatefulWidget {
  const Leancer1({super.key});

  @override
  State<Leancer1> createState() => _Leancer1State();
}

class _Leancer1State extends State<Leancer1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.popAndPushNamed(context, '/leancer2');
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffF0DE36),
              Color(0xffEEEDED),
            ],
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          'اهلا وسهلا بك..',
          style:
              GoogleFonts.arefRuqaa(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
