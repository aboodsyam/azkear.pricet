import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class leancer3 extends StatelessWidget {
  const leancer3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff91C8E4),
        title: Text(
          'عن التـطبيـق..',
          style: GoogleFonts.arefRuqaa(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/leancer2');
            },
            icon: Icon(
              Icons.arrow_circle_left_rounded,
              color: Colors.redAccent,
              size: 25,
            ),
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffACFADF),
              Color(0xff91C8E4),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                'https://e7.pngegg.com/pngimages/799/987/png-clipart-computer-icons-avatar-icon-design-avatar-heroes-computer-wallpaper-thumbnail.png',
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Abood_Siam{2023}',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'P.A.D.A',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Divider(
              thickness: 1,
              color: Colors.black,
              endIndent: 20,
              height: 50,
              indent: 20,
            ),
            Text(
              'هـذا المشـروع الصغير فـي اطـار التـدريـب لبيـئة العـمل فلاتـر..',
              style: GoogleFonts.almarai(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('دعـوة لـوالدي..',
              style: GoogleFonts.abyssinicaSil(
                fontSize: 17,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),)
          ],
        ),
      ),
    );
  }
}


