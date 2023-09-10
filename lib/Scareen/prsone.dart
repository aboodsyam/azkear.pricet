import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class porsen extends StatelessWidget {
  const porsen({
    Key? key,
    required String Add,
    required VoidCallback onTap, // قم بتعريف معلمة onTap هنا
  })  : _Add = Add,
        _onTap = onTap, // قم بتخزين قيمة onTap في المتغير _onTap
        super(key: key);

  final String _Add;
  final VoidCallback _onTap; // استخدم _onTap لاحقًا

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      margin: EdgeInsets.all(20),
      color: Colors.redAccent,
      elevation: 15,
    child: InkWell(
    onTap: _onTap,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  _Add,
                  style: GoogleFonts.aBeeZee(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    ),
    );
  }
}
