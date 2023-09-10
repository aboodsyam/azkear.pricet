import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Leancer2 extends StatefulWidget {
  const Leancer2({super.key});

  @override
  State<Leancer2> createState() => _LeancerState();
}

int _conet = 0;
String _mass = 'اسـتغفر الـلـه';
String _AS = 'الاذكـار';

class _LeancerState extends State<Leancer2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ModalRoute? modalRoute = ModalRoute.of(context);
    if (modalRoute != null &&
        modalRoute.settings != null &&
        modalRoute.settings.arguments != null) {
      Map<String, dynamic> map =
          modalRoute.settings.arguments as Map<String, dynamic>;
      if (map.containsKey('mass')) {
        _mass = map['mass'];
        if (map.containsKey('mass')) ;
        _mass = map['mass'];
      }
    }

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff91C8E4),
        title: const Text(
          ' Home',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black,
          ),
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
          PopupMenuButton<String>(
            onSelected: (String value) {
              if (_mass != value) {
                setState(() {
                  _mass = value;
                });
              }
            },
            color: Colors.black54,
            elevation: 15,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                  value: 'اسـتغفر الـلـه',
                  child: Text(
                    'اسـتغفر الـلـه',
                    style: GoogleFonts.arefRuqaa(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
                PopupMenuDivider(
                  height: 3,
                ),
                PopupMenuItem(
                  value: 'الحـمد لـلـه',
                  child: Text(
                    'الحـمد لـلـه',
                    style: GoogleFonts.arefRuqaa(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
                PopupMenuDivider(
                  height: 3,
                ),
                PopupMenuItem(

                  value: 'الـلـه واكـبـر',
                  child: Text(
                    'الـلـه واكـبـر',
                    style: GoogleFonts.arefRuqaa(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
              ];
            },
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff4FC0D0),
              Color(0xff1B6B93),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xff749BC2),
                image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTajWIHcA9-3Gf-2ZTRywqDH29jIQv5Ia73A&usqp=CAU'),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 6),
                    color: Colors.black12,
                    blurRadius: 6,
                    blurStyle: BlurStyle.normal,
                    spreadRadius: 5,
                  ),
                ],
              ),
            ),
            Container(
              height: 60,
              clipBehavior: Clip.antiAlias,
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 1,
                      blurStyle: BlurStyle.normal,
                      blurRadius: 2,
                      offset: Offset.fromDirection(2)),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 60,
                      color: Colors.green,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            _mass,
                            textAlign: TextAlign.center,
                            style: GoogleFonts.arefRuqaa(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          _conet.toString(),
                          style: GoogleFonts.arefRuqaa(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              height: 2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          ++_conet;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffF0B86E),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadiusDirectional.only(
                            bottomStart: Radius.circular(10),
                          ),
                        ),
                      ),
                      child: Text(
                        'تسـبيح',
                        style: GoogleFonts.arefRuqaa(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          _conet = 0;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff5B9A8B),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadiusDirectional.only(
                            bottomEnd: Radius.circular(10),
                          ),
                        ),
                      ),
                      child: Text(
                        'أعادة',
                        style: GoogleFonts.arefRuqaa(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            Navigator.pushNamed(context, '/leancer4');
          });
        },
        child: Icon(Icons.add),
        elevation: 4,
        tooltip: 'الانتقـال الى الاذكـار',
      ),
    );
  }
}
